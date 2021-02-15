/*


function doGet(request) {
  var sheet = SpreadsheetApp.openById("1epR1-DaskSDk3bWjjOYVI6BaCCPFY3AUEdVDHi3NrIo");
  var result = {"status": "SUCCESS"};
  try{
    // Get all Parameters
    var name = request.parameter.name;
    var email = request.parameter.email;
    var mobileNo = request.parameter.mobileNo;
    var matricNo = request.parameter.matricNo;

    // Append data on Google Sheet
    var rowData = sheet.appendRow([name, email, mobileNo, matricNo]);

  }catch(exc){
    // If error occurs, throw exception
    result = {"status": "FAILED", "message": exc};
  }

  // Return result
  return ContentService
  .createTextOutput(JSON.stringify(result))
  .setMimeType(ContentService.MimeType.JSON);
}

*/
