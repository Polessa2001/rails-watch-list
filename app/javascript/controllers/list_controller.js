import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["navigation"]

  connect() {
    console.log("movies controller connected")
  }

  display(event) {
    event.preventDefault()
    this.navigationTarget.classList.toggle("hidden")
  }
}
