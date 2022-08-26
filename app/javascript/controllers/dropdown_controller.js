import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="dropdown"
export default class extends Controller {
  static targets = ["menu"]
  connect() {
    super.connect()
    console.log(this.menuTarget)
  }

  toggle(event) {
    console.log("clicked")
    this.menuTargets.classList.remove("hidden")
    //super.toggle()
  }

  hide(event) {
    console.log("hide")
    this.menuTarget.classList.toggle('hidden')
  }
  }
