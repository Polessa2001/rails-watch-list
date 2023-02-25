import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["navigation"]

  connect() {
    console.log("movies controller connected")
  }

  display() {
    this.navigationTarget.classList.toggle("d-none")
  }
}
