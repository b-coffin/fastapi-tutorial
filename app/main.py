from fastapi import FastAPI

app = FastAPI()

@app.get("/get/message")
def get_message():
    return {"message": "Hello World"}
