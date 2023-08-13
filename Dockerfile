FROM python:3.7.7-stretch AS BASE

RUN echo "deb http://archive.debian.org/debian stretch main contrib non-free" > /etc/apt/sources.list

RUN apt-get update \
    && apt-get --assume-yes --no-install-recommends install \
        build-essential \
        curl \
        git \
        jq \
        libgomp1 \
        vim

WORKDIR /app

# upgrade pip version
RUN pip install --no-cache-dir --upgrade pip

# RUN pip install rasa==3.3.0
RUN pip install ﻿absl-py==1.2.0
RUN pip install aio-pika==8.2.5
RUN pip install aiofiles==22.1.0
RUN pip install aiogram==2.19
RUN pip install aiohttp==3.8.3
RUN pip install aiormq==6.4.2
RUN pip install aiosignal==1.3.1
RUN pip install APScheduler==3.9.1.post1
RUN pip install astunparse==1.6.3
RUN pip install async-timeout==4.0.2
RUN pip install asynctest==0.13.0
RUN pip install attrs==22.1.0
RUN pip install Babel==2.9.1
RUN pip install backports.zoneinfo==0.2.1
RUN pip install bidict==0.22.0
RUN pip install blis==0.7.9
RUN pip install boto3==1.26.19
RUN pip install botocore==1.29.19
RUN pip install CacheControl==0.12.11
RUN pip install cachetools==5.2.0
RUN pip install catalogue==2.0.8
RUN pip install certifi==2022.9.24
RUN pip install cffi==1.15.1
RUN pip install charset-normalizer==2.1.1
RUN pip install click==8.1.3
RUN pip install cloudpickle==2.2.0
RUN pip install colorama==0.4.6
RUN pip install colorclass==2.2.2
RUN pip install coloredlogs==15.0.1
RUN pip install colorhash==1.1.0
RUN pip install confection==0.0.3
RUN pip install cryptography==38.0.4
RUN pip install cycler==0.11.0
RUN pip install cymem==2.0.7
RUN pip install dask==2022.2.0
RUN pip install dnspython==1.16.0
RUN pip install docopt==0.6.2
RUN pip install fbmessenger==6.0.0
RUN pip install fire==0.4.0
RUN pip install flatbuffers==22.11.23
RUN pip install fonttools==4.38.0
RUN pip install frozenlist==1.3.3
RUN pip install fsspec==2022.11.0
RUN pip install future==0.18.2
RUN pip install gast==0.5.3
RUN pip install google-auth==2.14.1
RUN pip install google-auth-oauthlib==0.4.6
RUN pip install google-pasta==0.2.0
RUN pip install greenlet==2.0.1
RUN pip install grpcio==1.51.1
RUN pip install h5py==3.7.0
RUN pip install httptools==0.5.0
RUN pip install humanfriendly==10.0
RUN pip install idna==3.4
RUN pip install importlib-metadata==5.1.0
RUN pip install importlib-resources==5.10.0
RUN pip install Jinja2==3.1.2
RUN pip install jmespath==1.0.1
RUN pip install joblib==1.2.0
RUN pip install jsonpickle==2.2.0
RUN pip install jsonschema==4.16.0
RUN pip install kafka-python==2.0.2
RUN pip install keras==2.8.0
RUN pip install Keras-Preprocessing==1.1.2
RUN pip install kiwisolver==1.4.4
RUN pip install langcodes==3.3.0
RUN pip install libclang==14.0.6
RUN pip install locket==1.0.0
RUN pip install Markdown==3.4.1
RUN pip install MarkupSafe==2.1.1
RUN pip install matplotlib==3.5.3
RUN pip install mattermostwrapper==2.2
RUN pip install msgpack==1.0.4
RUN pip install multidict==5.2.0
RUN pip install murmurhash==1.0.9
RUN pip install networkx==2.6.3
RUN pip install numpy==1.21.6
RUN pip install oauthlib==3.2.2
RUN pip install opt-einsum==3.3.0
RUN pip install packaging==20.9
RUN pip install pamqp==3.2.1
RUN pip install partd==1.3.0
RUN pip install pathy==0.10.0
RUN pip install Pillow==9.3.0
RUN pip install pkgutil_resolve_name==1.3.10
RUN pip install pluggy==1.0.0
RUN pip install preshed==3.0.8
RUN pip install prompt-toolkit==3.0.28
RUN pip install protobuf==3.19.6
RUN pip install psycopg2-binary==2.9.5
RUN pip install pyasn1==0.4.8
RUN pip install pyasn1-modules==0.2.8
RUN pip install pycparser==2.21
RUN pip install pydantic==1.10.2
RUN pip install pydot==1.4.2
RUN pip install PyJWT==2.6.0
RUN pip install pykwalify==1.8.0
RUN pip install pymongo==3.10.1
RUN pip install pyparsing==3.0.9
RUN pip install pyreadline==2.1
RUN pip install pyrsistent==0.19.2
RUN pip install python-crfsuite==0.9.8
RUN pip install python-dateutil==2.8.2
RUN pip install python-engineio==4.3.4
RUN pip install python-socketio==5.7.2
RUN pip install pytz==2022.6
RUN pip install pytz-deprecation-shim==0.1.0.post0
RUN pip install PyYAML==6.0
RUN pip install questionary==1.10.0
RUN pip install randomname==0.1.5
RUN pip install rasa==3.3.2
RUN pip install rasa-sdk==3.3.0
RUN pip install redis==4.3.5
RUN pip install regex==2022.9.13
RUN pip install requests==2.28.1
RUN pip install requests-oauthlib==1.3.1
RUN pip install requests-toolbelt==0.10.1
RUN pip install rocketchat-API==1.26.0
RUN pip install rsa==4.9
RUN pip install ruamel.yaml==0.17.21
RUN pip install ruamel.yaml.clib==0.2.7
RUN pip install s3transfer==0.6.0
RUN pip install sanic==21.12.2
RUN pip install Sanic-Cors==2.0.1
RUN pip install sanic-jwt==1.8.0
RUN pip install sanic-routing==0.7.2
RUN pip install scikit-learn==1.0.2
RUN pip install scipy==1.7.3
RUN pip install sentry-sdk==1.9.10
RUN pip install six==1.16.0
RUN pip install sklearn-crfsuite==0.3.6
RUN pip install slackclient==2.9.4
RUN pip install smart-open==5.2.1
RUN pip install spacy==3.4.3
RUN pip install spacy-legacy==3.0.10
RUN pip install spacy-loggers==1.0.3
RUN pip install SQLAlchemy==1.4.44
RUN pip install srsly==2.4.5
RUN pip install tabulate==0.9.0
RUN pip install tarsafe==0.0.3
RUN pip install tensorboard==2.8.0
RUN pip install tensorboard-data-server==0.6.1
RUN pip install tensorboard-plugin-wit==1.8.1
RUN pip install tensorflow==2.8.4
RUN pip install tensorflow-addons==0.17.1
RUN pip install tensorflow-estimator==2.8.0
RUN pip install tensorflow-hub==0.12.0
RUN pip install tensorflow-io-gcs-filesystem==0.28.0
RUN pip install termcolor==2.1.1
RUN pip install terminaltables==3.1.10
RUN pip install thinc==8.1.5
RUN pip install threadpoolctl==3.1.0
RUN pip install toolz==0.12.0
RUN pip install tqdm==4.64.1
RUN pip install twilio==7.14.2
RUN pip install typeguard==2.13.3
RUN pip install typer==0.7.0
RUN pip install typing-utils==0.1.0
RUN pip install typing_extensions==4.1.1
RUN pip install tzdata==2022.6
RUN pip install tzlocal==4.2
RUN pip install ujson==5.5.0
RUN pip install urllib3==1.26.13
RUN pip install wasabi==0.10.1
RUN pip install wcwidth==0.2.5
RUN pip install webexteamssdk==1.6.1
RUN pip install websockets==10.4
RUN pip install Werkzeug==2.2.2
RUN pip install wrapt==1.14.1
RUN pip install yarl==1.8.1
RUN pip install zipp==3.11.0

ADD config.yml config.yml
ADD domain.yml domain.yml
ADD credentials.yml credentials.yml
ADD endpoints.yml endpoints.yml
