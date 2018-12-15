Given /I authenticate fsar/i do
  @sign_in.visit
  @sign_in.email('rich@cukehub.com')
  @sign_in.password('roch4444')
  @sign_in.sign_in.click
end
