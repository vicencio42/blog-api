require 'rails_helper'

RSpec.describe "Posts", type: :request do
  describe "GET /posts" do
    it "returns an array of posts" do

      user = User.create!(name: "Peter", email: "peter@test.com", password_digest: "$2a$12$px.9BcEqsHOXUO5Rat4D.eYw3pN6Eaz9PdF3QYvZLjDVUp5gyQHKC")

      Post.create!({user_id: user.id, title: "Stand-alone multi-tasking open architecture", body: "Bushwick mustache 8-bit schlitz lomo. Pour-over vice phlogiston chia hashtag authentic. Hoodie intelligentsia pitchfork single-origin coffee wolf portland. Pork belly cliche keffiyeh. Church-key organic literally loko. Kale chips wolf 8-bit. Slow-carb chartreuse pabst beard mumblecore.", image: "https://i.picsum.photos/id/302/200/300.jpg?hmac=b5e6gUSooYpWB3rLAPrDpnm8PsPb84p_NXRwD-DK-1I"})

      Post.create!({user_id: user.id, title: "Intuitive background implementation", body: "Trust fund butcher kinfolk austin dreamcatcher. Flexitarian twee selvage slow-carb. Cardigan banh mi put a bird on it. Portland retro tote bag vinyl butcher. Muggle magic cray tote bag locavore keytar wes anderson kale chips sartorial. Scenester trust fund whatever disrupt. Banh mi letterpress butcher swag.", image: "https://i.picsum.photos/id/131/200/300.jpg?hmac=9q7mRSOguNBFGg_gPPRKlfjNINGjXWeDBTYPP1_gEas"})

      get "/posts"
      posts = JSON.parse(response.body)


      expect(response).to have_http_status(200)
      expect(posts.length).to eq(2)
    end
  end

  describe ""
end
