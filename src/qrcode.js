import QRCode from 'qrcode';

function formatConfigToLink(config) {
  let link = `comote://settings?`
  const query = [];

  if (Number.isFinite(config.id) && config.id >= 0) {
    query.push(`id=${config.id}`);
  }

  if (Number.isFinite(config.interval) && config.interval > 0) {
    query.push(`interval=${config.interval}`);
  }

  if (config.ws) {
    const { hostname, port } = config.ws;

    if (!hostname || !Number.isInteger(port)) {
      throw new Error(`Invalid WebSocket config: ${config.ws}`);
    }

    query.push(`ws-url=ws://${hostname}:${port}`);

    if (config.ws.autostart === true) {
      query.push(`ws-enable=1`);
    }
  }

  if (config.osc) {
    const { hostname, port } = config.osc;

    if (!hostname || !Number.isInteger(port)) {
      throw new Error(`Invalid WebSocket config: ${config.osc}`);
    }

    query.push(`osc-url=udp://${hostname}:${port}`);

    if (config.osc.autostart === true) {
      query.push(`osc-enable=1`);
    }
  }

  link += query.join('&');

  return link;
}

/**
 * Return the link to be encoded in the QRCode accroding to given `CoMoteConfig`
 */
export function rawLink(config) {
  return formatConfigToLink(config);
}

/**
 * Create a qrcode to be logged in terminal according to given `CoMoteConfig``
 *
 * @param {CoMoteConfig} config
 * @example
 * console(await CoMoteQRCode.terminal(config));
 */
export async function terminal(config) {
  const link = formatConfigToLink(config);
  return await QRCode.toString(link, { type: 'terminal', small: true });
}


/**
 * Create a qrcode to be used as in Image source according to given `CoMoteConfig``
 *
 * @param {CoMoteConfig} config
 * @example
 * const qrCode = await CoMoteQRCode.dataURL(config));
 *
 * <img src="${qrCode}" />
 */
 export async function dataURL(config) {
  const link = formatConfigToLink(config);
  return await await QRCode.toDataURL(link);
 }
