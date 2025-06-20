import pandas as pd
from sqlalchemy import create_engine
from dotenv import load_dotenv
import os

load_dotenv()

db_url = os.getenv('POSTGRES_URL')
print(db_url)

df = pd.read_excel('./Data/python_cleaned_staff.xlsx')
df.columns = df.columns.str.replace(" ","_").str.lower()

engine = create_engine(db_url)

df.to_sql('employees',engine,index=False,if_exists='replace')

print("Upload successfully")