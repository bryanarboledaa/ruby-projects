class DocumentPrinter
  def initialize(user)
    @user = user
  end

  def print(file)
    case File.extname(file).downcase
    when "docx"
      DOCPrinter.new.print(file)
    when "pdf"
      PDFPrinter.new.print(file)
    else
      raise FormatNotSupported, "File #{File.extname(file)} is not supported."
    end
  end
end

class DOCPrinter
  def print(file)
  end
end

class PDFPrinter
  def print(file)
  end
end