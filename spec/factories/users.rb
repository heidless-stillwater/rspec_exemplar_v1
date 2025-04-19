FactoryBot.define do
  factory :user do
    email { "MyString" }
    user { "MyString" }
    password { "MyString" }
    is_admin { false }
  end
end
