class EventController < ActionController::Base
  protect_from_forgery

  def show
    @event = Event.find(params[:id])

    respond_to do |wants|
      wants.html
      wants.ics do
        calendar = Icalendar::Calendar.new
        calendar.add_event(@event.to_ics)
        calendar.publish
        render :text => calendar.to_ical
      end
    end
  end


end
