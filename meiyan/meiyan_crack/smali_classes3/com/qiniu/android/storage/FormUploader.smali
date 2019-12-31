.class final Lcom/qiniu/android/storage/FormUploader;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
    .locals 18

    new-instance v2, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v2}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    new-instance v9, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v9}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    if-eqz p2, :cond_2

    const-string/jumbo v3, "key"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    :cond_0
    const-string/jumbo v3, "token"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    if-eqz p5, :cond_3

    move-object/from16 v3, p5

    :goto_1
    iget-object v4, v3, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    iget-boolean v4, v3, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_2
    const-string/jumbo v6, "crc32"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    :cond_1
    new-instance v10, Lcom/qiniu/android/storage/FormUploader$1;

    move-object/from16 v0, p2

    invoke-direct {v10, v3, v0}, Lcom/qiniu/android/storage/FormUploader$1;-><init>(Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/qiniu/android/http/PostArgs;->data:[B

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    iget-object v4, v3, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object v4, v9, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    iput-object v2, v9, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    new-instance v2, Lcom/qiniu/android/storage/FormUploader$2;

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/qiniu/android/storage/FormUploader$2;-><init>(Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;)V

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v4

    iget-object v4, v4, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v17, v0

    move-object/from16 v11, p6

    move-object v13, v9

    move-object/from16 v14, p3

    move-object v15, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    return-void

    :cond_2
    const-string/jumbo v3, "?"

    iput-object v3, v9, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v4

    goto :goto_2
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private static syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 7

    new-instance v2, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v2}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    new-instance v3, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v3}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    if-eqz p4, :cond_2

    const-string/jumbo v0, "key"

    invoke-virtual {v2, v0, p4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    iput-object p4, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "token"

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    if-eqz p6, :cond_3

    :goto_1
    iget-object v0, p6, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    iget-boolean v0, p6, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_2
    const-string/jumbo v4, "crc32"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    :cond_1
    iput-object p2, v3, Lcom/qiniu/android/http/PostArgs;->data:[B

    iput-object p3, v3, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    iget-object v0, p6, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    iput-object v2, v3, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_2
    const-string/jumbo v0, "?"

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p6

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    invoke-virtual {v1}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p6, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v2, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    iget-object v2, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v4, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/qiniu/android/http/ResponseInfo;->needSwitchServer()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/common/ServiceAddress;->address:Ljava/net/URI;

    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    return-void
.end method
