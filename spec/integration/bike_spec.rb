require 'swagger_helper'

describe 'Bike API' do
  path '/api/v1/bikes' do
    post 'Creates a bike' do
      tags 'Bikes'
      consumes 'application/json', 'application/xml'
      parameter name: :bike, in: :body, schema: {
        type: :object,
        properties: {
          name: { type: :string },
          bike_image: { type: :string },
          bike_type: { type: :string },
          description: { type: :string },
          brand: { type: :string },
          daily_rate: { type: :string },
          user_id: { type: :integer }
        },
        required: %w[name bike_image bike_type description brand daily_rate user_id]
      }

      response '201', 'Bike Created Successfully' do
        let(:user) { User.create(name: 'name', email: 'all@email1.com', password: 'password') }
        let(:bike) do
          { name: 'AlusiA', bike_image: 'https://imgd.aeplcdn.com/', bike_type: 'HNDA', description: 'Tption', brand: 'This Brand', daily_rate: '2000', user_id: user.id }
        end
        run_test!
      end
    end
  end
end
