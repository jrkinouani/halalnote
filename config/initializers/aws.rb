CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
    config.fog_credentials = {
      provider:              'AWS',
      :aws_access_key_id => ENV['AWS_ACCESS_KEY_ID'],
      :aws_secret_access_key => ENV['AWS_SECRET_ACCESS_KEY'],
      :host => 's3.amazonaws.com'
      #:endpoint:'https://s3.example.com:8080' # optional, defaults to nil
    }

    config.fog_directory  = 'halalnote'
    config.fog_public     = false
    config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" }
end
