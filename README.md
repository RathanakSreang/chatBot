#Tensorflow Chatbot
Sources: https://github.com/llSourcell/tensorflow_chatbot

### Requirement
- tensorflow==0.12.0

### Prepare you data

```python
python data/prepare_data.py
```

### Train
To train the bot, edit the `seq2seq.ini` file so that mode is set to `train` like so

```
mode = train
```

then run the code like so

```
python execute.py
```

### Test on console
To test the bot during or after training, edit the `seq2seq.ini` file so that mode is set to `test` like so

```
mode = test
```

then run the code like so

```
python execute.py
```

### Serve

```
python server/app.py
```
