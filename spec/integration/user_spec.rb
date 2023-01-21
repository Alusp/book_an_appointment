require 'swagger_helper'

describe 'User API' do
  path '/api/v1/users' do
    post 'Creates a user' do
      tags 'Users'
      consumes 'application/json', 'application/xml'
      parameter name: :user, in: :body, schema: {
        type: :object,
        properties: {
          id: { type: :integer },
          email: { type: :string },
          name: { type: :string },
          username: { type: :string },
          encrypted_password: { type: :string },
          image: { type: :string }
        },
        required: %w[id email name username encrypted_password]
      }

      response '422', 'invalid request' do
        let(:user) { { name: 'foo' } }
        run_test!
      end
    end
  end
end
