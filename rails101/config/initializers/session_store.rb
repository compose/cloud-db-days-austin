# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_rails101_session'

# if ENV['REDIS_SESSION_URL'].present?
#   redis_url = URI(ENV['REDIS_SESSION_URL'])
#
# Rails.application.config.session_store :redis_session_store,
#     key: 'compose-session',
#     expire_after: 1.week,
#     redis: {
#       key_prefix: 'compose:session:',
#       host: redis _url.host,
#       port: redis_url.port,
#       password: redis_url.password
#     },
#     on_redis_down: ->(*a) { logger.error("Redis down! #{a.inspect}") },
#     serializer: YAML
# end
