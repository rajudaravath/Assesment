Template.LatestReport.rendered = () ->
  ResizeSensor.add('Latest Report-1')

Template.LatestReport.helpers(
  rectHeight: () ->
    return 57

  rectWidth: () ->
    chartWidth = Session.get('Latest Report-1-width') or 0
    return chartWidth / 3
)
