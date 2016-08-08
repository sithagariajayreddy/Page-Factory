class UserInfo
  include PageObject
  include DataMagic

  text_field(:first_name, :id => 'b_firstname')
  text_field(:last_name, :id => 'b_lastname')
  text_field(:email_id, :id => 'reg_email')
  radio(:gender, :css => 'ml_panelregistration_field_optionbox')
  text_field(:password, :id => 'password1')
  text_field(:confirm_password, :id => 'password2')
  text_field(:addressline1, :id => 'b_address' )
  text_field(:addressline2, :id => 'b_address_2')
  text_field(:city, :css => 'ml_panelregistration_field_textbox')
  select_list(:state, :id => 'state')
  text_field(:dateofbirth, :id => 'datepicker')
  text_field(:pincode, :id => 'b_zipcode' )
  text_field(:mobile, :css => 'ml_panelregistration_field_textbox')


  def fill_user_information
    DataMagic.yml_directory = 'features/lib/Config/data'
    DataMagic.load("user_from.yml")
    populate_page_with data_for(:User_Data, data)
  end

end