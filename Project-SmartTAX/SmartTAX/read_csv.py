import pandas as pd

# -----------------------------------------------------------
# TAX INVOICE
# -----------------------------------------------------------
def read_tiv1_file():
    files_path = '../csv/upload_tax_invoice_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_tiv2_file():
    files_path = '../csv/upload_tax_invoice_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_tiv3_file():
    files_path = '../csv/upload_tax_invoice_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_tiv4_file():
    files_path = '../csv/upload_tax_invoice_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

# -----------------------------------------------------------
# RECEIPT/TAX INVOICE
# -----------------------------------------------------------
def read_receipt_tiv1_file():
    files_path = '../csv/upload_receipt_tiv_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_receipt_tiv2_file():
    files_path = '../csv/upload_receipt_tiv_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_receipt_tiv3_file():
    files_path = '../csv/upload_receipt_tiv_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_receipt_tiv4_file():
    files_path = '../csv/upload_receipt_tiv_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

# -----------------------------------------------------------
# INVOICE/TAX INVOICE
# -----------------------------------------------------------
def read_invoice_tiv1_file():
    files_path = '../csv/upload_invoice_tiv_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_invoice_tiv2_file():
    files_path = '../csv/upload_invoice_tiv_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_invoice_tiv3_file():
    files_path = '../csv/upload_invoice_tiv_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_invoice_tiv4_file():
    files_path = '../csv/upload_invoice_tiv_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

# -----------------------------------------------------------
# DELIVERY ORDER
# -----------------------------------------------------------
def read_do_tiv1_file():
    files_path = '../csv/upload_delivey_order_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_do_tiv2_file():
    files_path = '../csv/upload_delivey_order_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_do_tiv3_file():
    files_path = '../csv/upload_delivey_order_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_do_tiv4_file():
    files_path = '../csv/upload_delivey_order_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

# -----------------------------------------------------------
# RECEIPT
# -----------------------------------------------------------
def read_receipt1_file():
    files_path = '../csv/upload_receipt_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_receipt2_file():
    files_path = '../csv/upload_receipt_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_receipt3_file():
    files_path = '../csv/upload_receipt_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_receipt4_file():
    files_path = '../csv/upload_receipt_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

# -----------------------------------------------------------
# INVOICE
# -----------------------------------------------------------
def read_invoice1_file():
    files_path = '../csv/upload_invoice_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_invoice2_file():
    files_path = '../csv/upload_invoice_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_invoice3_file():
    files_path = '../csv/upload_invoice_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_invoice4_file():
    files_path = '../csv/upload_invoice_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

# -----------------------------------------------------------
# CREDITNOTE
# -----------------------------------------------------------
def read_cn1_file():
    files_path = '../csv/upload_credit_note_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_cn2_file():
    files_path = '../csv/upload_credit_note_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_cn3_file():
    files_path = '../csv/upload_credit_note_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_cn4_file():
    files_path = '../csv/upload_credit_note_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

# -----------------------------------------------------------
# DEBITNOTE
# -----------------------------------------------------------
def read_dn1_file():
    files_path = '../csv/upload_debit_note_datetype1.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_dn2_file():
    files_path = '../csv/upload_debit_note_datetype2.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_dn3_file():
    files_path = '../csv/upload_debit_note_datetype3.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]

def read_dn4_file():
    files_path = '../csv/upload_debit_note_datetype4.csv'
    df = pd.read_csv(files_path)
    return df["เลขที่เอกสารที่ส่งให้กรมสรรพากร (Document number)"][0]