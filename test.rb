require 'google/cloud/language' #APIを使う
language = Google::Cloud::Language.language_service

document = { type: :PLAIN_TEXT, content: "ダメだ。やる気出ない。" }
response = language.analyze_sentiment document: document
sentiment = response.document_sentiment
puts sentiment