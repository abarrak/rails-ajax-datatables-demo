import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="users"
export default class extends Controller {
  connect() {
    $('#users').dataTable({
      paging: false,
      // searching: false,
      processing: true,
      serverSide: true,
      retrieve: true,
      ajax: {
        url: $('#users').data('source')
      },
      pagingType: "full_numbers",
      columns: [
        {"data": "id"},
        {"data": "name"},
        {"data": "balance"},
        {"data": "active"},
      ]
    });
  }
}
