import { Controller } from "@hotwired/stimulus"
import Tagify from '@yaireo/tagify'

// Connects to data-controller="tag"
export default class extends Controller {
  connect() {
    this.tagify = new Tagify(this.element, {})
  }
}
