PDFKit.configure do |config|
  config.wkhtmltopdf = Rails.root.join('vendor', 'wkhtmltopdf-amd64').to_s if Rails.env == 'production'
end