class ReportGenerator
  def initialize(data, generator = PdfReportGenerator)
    @data = data
    @generator = generator
  end

  def call
    generate_pdf_report
    additional_actions
  end

  private

  attr_reader :data, :generator

  def generate_pdf_report
    #PdfReportGenerator.new(data).generate
  end

  def additional_actions
    ...
  end
end

