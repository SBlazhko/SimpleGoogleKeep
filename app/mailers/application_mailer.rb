# frozen_string_literal: true

# ::no dock::
class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"
end
