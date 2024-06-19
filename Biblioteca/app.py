import PyPDF2

def extract_text_from_pdf(pdf_path):
    text = ""
    with open(pdf_path, "rb") as file:
        reader = PyPDF2.PdfReader(file)
        num_pages = len(reader.pages)
        for page_number in range(num_pages):
            page = reader.pages[page_number]
            text += page.extract_text()
    return text

# Ruta al archivo PDF que deseas procesar
pdf_path = "trabajo_grado.pdf"

# Llama a la función para extraer el texto
texto_extraido = extract_text_from_pdf(pdf_path)

# Imprime el texto extraído
print(texto_extraido)
