# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile << lambda { |path, fn|
  # NOTE:
  #   path --- relative path of the after pre-compiled asset file
  #   fn   --- absolute path of the original asset file

  # p "path = #{path}, fn = #{fn}"

  # reject not inside of the /app/assets directory files
  return false unless fn =~ %r{/app/assets}

  # reject files its parent directory is started with '_' (underscore)
  return false if File.basename(File.dirname(fn)).start_with?('_')


  # reject files started with '_' (underscore)
  return false if File.basename(fn).start_with?('_')

  # accepts javascripts and css files only
  return false unless [".js", ".css"].include?(File.extname(path))

  # p "path = #{path}, fn = #{fn}"

  true
}
