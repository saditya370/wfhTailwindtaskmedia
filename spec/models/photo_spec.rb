# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Photo, type: :model do
  it 'can run tests' do
    expect(false).to be(false)
  end

  it 'returns album name' do
    photo = Photo.create(position: 5)
    expect(photo.position).to be(5)
  end
end
