import { html, render } from 'lit';
import '@ircam/sc-components';

render(html`
  <div class="screen">

    <h1> Basic CoMote Webview </h1>

    <div class="interface">
      <sc-slider
        min="0"
        max="1"
        step="0.01"
        value="0.5"
        orientation="vertical"
        @input=${e => sendEvent(`slider`, e.detail.value)}
      ></sc-slider>
      <div class=interface-right>
        <sc-button
          @press=${e => sendEvent(`button1`, 1)}
          @release=${e => sendEvent(`button1`, 0)}
        >1</sc-button>
        <sc-button
          @press=${e => sendEvent(`button2`, 1)}
          @release=${e => sendEvent(`button2`, 0)}
        >2</sc-button>
      </div>
    </div>

    <div class="footer">
    <p>Built with <br><a target="_blank" href="https://ircam-ismm.github.io/sc-components/">sc-components</a></p>
    <sc-button @press=${e => toggleModal()}>fullscreen</sc-button>
    </div>
    
  </div>
`, document.body);