import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="form"
export default class extends Controller {
  static targets = ["movieForm"]

  display() {
    this.movieFormTarget.classList.toggle("d-none")
  }
}
