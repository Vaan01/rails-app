CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                                         # required
    aws_access_key_id:     'AKIASBGGNJXLI4UOWDDO',                        # required unless using use_iam_profile
    aws_secret_access_key: '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',    # required unless using use_iam_profile
    use_iam_profile:       false,                                         # optional, defaults to false
    region:                'eu-north-1',                                  # optional, defaults to 'us-east-1'
    host:                  'http://unibucketapi.s3-website.eu-north-1.amazonaws.com',                              # optional, defaults to nil
    endpoint:              'https://unibucketapi.s3-website.eu-north-1.amazonaws.com:8080'                  # optional, defaults to nil
  }
  config.fog_directory  = 'unibucketapi'                                        # required
  config.fog_public     = true                                                  # optional, defaults to true
  config.fog_attributes = { cache_control: "public, max-age=#{365.days.to_i}" } # optional, defaults to {}
  # For an application which utilizes multiple servers but does not need caches persisted across requests,
  # uncomment the line :file instead of the default :storage.  Otherwise, it will use AWS as the temp cache store.
  # config.cache_storage = :file
end