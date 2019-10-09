module Types
  class AuthProviderEmailInput < BaseInputObject
    # the name is usually inferred by the class name but can be overwritten
    graphql_name 'AUTH_PROVIDER_EMAIL'

    argument :email, String, required: true
    argument :password, String, required: true
  end
end