import { Controller } from "@hotwired/stimulus"
// Don't forget to import the NPM package
import Typed from "typed.js"

export default class extends Controller {
  connect() {
    new Typed(this.element, {
      strings: [`"Art should comfort the disturbed and disturb the comfortable." - Banksy`],
      typeSpeed: 60,
      loop: false
    });
  }
}
