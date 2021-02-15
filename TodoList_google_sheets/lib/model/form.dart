class Form {
  String _name;
  String _email;
  String _mobileNo;
  String _matricNo;

  Form(this._name, this._email, this._matricNo, this._mobileNo);

  // Method to make GET parameters.
  String toParams() =>
      "?name=$_name&email=$_email&mobileNo=$_mobileNo&feedback=$_matricNo";
}
