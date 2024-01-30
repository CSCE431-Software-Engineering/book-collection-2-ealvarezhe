require 'rails_helper'


RSpec.describe Book, type: :model do
  it "should set and get title" do
    book = Book.new(title: "Sample Title")
    expect(book.title).to eq("Sample Title")
  end

  it "should set and get author" do
    book = Book.new(author: "John Doe")
    expect(book.author).to eq("John Doe")
  end

  it "should set and get published date" do 
    book = Book.new(date_posted: "2022-01-01")
    expect(book.date_posted).to eq("2022-01-01")
  end

  it "should set and get price" do
    book = Book.new(price: 30)
    expect(book.price).to eq(30)
  end
end