module StaticHelper
	def current_date_and_time
    curTime = Time.now
    return curTime.strftime("%-B %-e, %-Y at %-l:%M%P")
  end
end
