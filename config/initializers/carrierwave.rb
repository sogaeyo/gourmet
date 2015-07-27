# Allow non-ascii letters in uploaded filenames
#http://rorlab.org/rblogs/207
CarrierWave::SanitizedFile.sanitize_regexp = /[^[:word:]\s.\-\+]/
