import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="clipboard"
export default class extends Controller {
  static target = [ "source" ]

  copy_old() {
    navigator.clipboard.writeText(this.sourceTarget.value)
  }

  copy(event) {
    event.preventDefault()
    this.sourceTarget.select()
    document.execCommand("copy")
  }
}
