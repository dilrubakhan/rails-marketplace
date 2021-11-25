CarrierWave.configure do |config|
    config.fog_credentials = {
      provider:              'AWS',                        # required
      aws_access_key_id:     'AKIA6F2EFOWCJO6R4NUW',       # required unless using use_iam_profile
      aws_secret_access_key: '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',                        # required unless using use_iam_profile

    }
    config.fog_directory  = 'ruba-rails-marketplace'            # required
   
  end
  