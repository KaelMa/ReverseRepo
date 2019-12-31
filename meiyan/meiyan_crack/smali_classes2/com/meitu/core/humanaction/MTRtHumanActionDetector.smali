.class public Lcom/meitu/core/humanaction/MTRtHumanActionDetector;
.super Ljava/lang/Object;


# static fields
.field public static final DETECT_CONFIG_BODY:J = 0x0L

.field public static final DETECT_CONFIG_HAND:J = 0x1efe00L

.field private static final LICENSE_NAME:Ljava/lang/String; = "libHADetector.bundle/SenseME.lic"

.field private static final PREF_ACTIVATE_CODE:Ljava/lang/String; = "activate_code"

.field private static final PREF_ACTIVATE_CODE_FILE:Ljava/lang/String; = "activate_code_file"

.field private static final TAG:Ljava/lang/String; = "MTRtHumanActionDetector"


# instance fields
.field private final DEFAULT_LOAD_MODEL_CONFIG:I

.field mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x201f0

    iput v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->DEFAULT_LOAD_MODEL_CONFIG:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-static {p1}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->checkLicense(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-direct {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    :cond_0
    return-void
.end method

.method private static checkLicense(Landroid/content/Context;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "libHADetector.bundle/SenseME.lic"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MTRtHumanActionDetector"

    const-string/jumbo v1, "read license data error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v2

    :cond_2
    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_5
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_7
    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "activate_code_file"

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v0, "activate_code"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v3, v7, v0, v8}, Lcom/sensetime/stmobile/STMobileAuthentificationNative;->checkActiveCodeFromBuffer(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    const-string/jumbo v6, "MTRtHumanActionDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "activeCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, v3, v6}, Lcom/sensetime/stmobile/STMobileAuthentificationNative;->generateActiveCodeFromBuffer(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "activate_code"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v1

    goto/16 :goto_4

    :cond_8
    move v0, v2

    goto :goto_9

    :cond_9
    const-string/jumbo v0, "MTRtHumanActionDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "generate license error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v2, "MTRtHumanActionDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "activeCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public addSubModel(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MTRtHumanActionDetector"

    const-string/jumbo v2, "ERROR: mDetector is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v1, p1}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->addSubModel(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "MTRtHumanActionDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ERROR: addSubModel failed iRet="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MTRtHumanActionDetector"

    const-string/jumbo v1, "addSubModel success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public createInstanceWithSubModels([Ljava/lang/String;II)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MTRtHumanActionDetector"

    const-string/jumbo v2, "ERROR: mDetector is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceWithSubModels([Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "MTRtHumanActionDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ERROR: MTRtHumanActionDetector loadModel failed: iRet = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MTRtHumanActionDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MTRtHumanActionDetector loadModel success: iRet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public detect(Ljava/nio/ByteBuffer;IIII)Lcom/sensetime/stmobile/STHumanAction;
    .locals 9

    iget-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const-wide/32 v4, 0x1efe00

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetectWithByteBuffer(Ljava/nio/ByteBuffer;IJIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detect(Ljava/nio/ByteBuffer;IIIII)Lcom/sensetime/stmobile/STHumanAction;
    .locals 10

    iget-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const-wide/32 v4, 0x1efe00

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetectWithStrideByteBuffer(Ljava/nio/ByteBuffer;IJIIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detect([BIIII)Lcom/sensetime/stmobile/STHumanAction;
    .locals 9

    iget-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const-wide/32 v4, 0x1efe00

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetect([BIJIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detect([BIIIII)Lcom/sensetime/stmobile/STHumanAction;
    .locals 10

    iget-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const-wide/32 v4, 0x1efe00

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetectWithStride([BIJIIII)Lcom/sensetime/stmobile/STHumanAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadModel(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v0, 0x201f0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->loadModel(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public loadModel(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v1, p1, p2}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstance(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "MTRtHumanActionDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ERROR: MTRtHumanActionDetector loadModel failed: iRet = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MTRtHumanActionDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MTRtHumanActionDetector loadModel success: iRet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public releaseMemory()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/humanaction/MTRtHumanActionDetector;->mDetector:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstance()V

    :cond_0
    return-void
.end method
