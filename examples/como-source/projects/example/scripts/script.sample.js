/* eslint-disable */
/**
 * Return the description of a shared state, to dynamically create remote interfaces
 * cf. https://soundworks.dev/soundworks/global.html#SharedStateClassDescription
 *
 * @param {*} como - instance of the como node
 */
export async function defineSharedState(como) {
  return {
    classDescription: {

    },
    // initValues:  { play: false },
  };
}

/**
 * Function executed when the player enters the script
 * @param {*} context
 */
export async function enter(context) {
  const { scriptName, audioContext, outputNode, sharedState, soundbank } = context;
  console.log('[script:enter]', scriptName);
}

/**
 * Function executed when the player exits the script
 * @param {*} context
 */
export async function exit(context) {
  const { scriptName, audioContext, outputNode, sharedState, soundbank } = context;
  console.log('[script:exit]', scriptName);
}

/**
 * Function executed on each frame of the player motion data source.
 * Note that frame is multi channel even if it contains only one source
 * @param {*} context
 */
export async function process(context, frame) {
  const { scriptName, audioContext, outputNode, sharedState, soundbank } = context;
  console.log('[script:process]]', scriptName, frame);
}
