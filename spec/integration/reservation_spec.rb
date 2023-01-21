require 'swagger_helper'

describe 'Reservation API' do
  path '/api/v1/reservations' do
    post 'Creates a reservation' do
      tags 'Reservations'
      consumes 'application/json', 'application/xml'
      parameter name: :reservation, in: :body, schema: {
        type: :object,
        properties: {
          id: { type: :integer },
          reserve: { type: :boolean },
          date: { type: :string },
          bike_id: { type: :integer },
          user_id: { type: :integer }
        },
        required: %w[id reserve date bike_id user_id]
      }
    end
  end
end
