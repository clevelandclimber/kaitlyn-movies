require "application_system_test_case"

class StarringsTest < ApplicationSystemTestCase
  setup do
    @starring = starrings(:one)
  end

  test "visiting the index" do
    visit starrings_url
    assert_selector "h1", text: "Starrings"
  end

  test "should create starring" do
    visit starrings_url
    click_on "New starring"

    fill_in "Actor", with: @starring.actor_id
    fill_in "Movie", with: @starring.movie_id
    fill_in "Role", with: @starring.role
    click_on "Create Starring"

    assert_text "Starring was successfully created"
    click_on "Back"
  end

  test "should update Starring" do
    visit starring_url(@starring)
    click_on "Edit this starring", match: :first

    fill_in "Actor", with: @starring.actor_id
    fill_in "Movie", with: @starring.movie_id
    fill_in "Role", with: @starring.role
    click_on "Update Starring"

    assert_text "Starring was successfully updated"
    click_on "Back"
  end

  test "should destroy Starring" do
    visit starring_url(@starring)
    click_on "Destroy this starring", match: :first

    assert_text "Starring was successfully destroyed"
  end
end
