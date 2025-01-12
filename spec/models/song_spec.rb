require 'rails_helper'

RSpec.describe Song, type: :model do
  # Association test
  it { should belong_to(:album) }
  it { should belong_to(:gender) }
  # Validation tests
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:spotify_url) }
  it { should validate_presence_of(:preview_url) }
  it { should validate_presence_of(:duration_ms) }
  it { should validate_presence_of(:explicit) }
  it { should validate_presence_of(:spotify_id) }
  it { should validate_presence_of(:album_id) }
  it { should validate_presence_of(:gender_id) }
end
