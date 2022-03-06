class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  def self.enum_to_s(enum_name, enum_value)
    I18n.t("activerecord.attributes.#{model_name.i18n_key}.#{enum_name.to_s.pluralize}.#{enum_value}") if enum_value
  end

end
