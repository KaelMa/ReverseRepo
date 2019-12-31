.class public Lcom/meitu/secret/MtSecret;
.super Lcom/meitu/secret/NativeBaseClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/secret/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static DesDeCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/meitu/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v3, v2}, Lcom/meitu/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static DesDeCrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lcom/meitu/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v1, p2}, Lcom/meitu/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static DesDeCryptWithSecondKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meitu/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v3, v2, p2}, Lcom/meitu/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/meitu/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v2, v2}, Lcom/meitu/secret/MtSecret;->mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static DesEnCryptWithSecondKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meitu/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1, v2, v2, p2}, Lcom/meitu/secret/MtSecret;->mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static native DesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static RsaDeCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static RsaEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->nMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static ToolDesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->DesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->DesEncodeWithKeyIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->desVsEncode(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->desVsEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static native apkValidate(Landroid/content/Context;)Z
.end method

.method private static native debugMode()Z
.end method

.method private static native desVsEncode(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static mpScurityCheck()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/meitu/secret/MtSecret;->securityCheck()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {}, Lcom/meitu/secret/MtSecret;->securityCheck()Z

    move-result v0

    goto :goto_0
.end method

.method public static mpValidate(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/meitu/secret/MtSecret;->debugMode()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->apkValidate(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->apkValidate(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method private static native mtDesEncode(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native mtDesEncodeWithSecondKey(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
.end method

.method private static native mtShiftCrypt(Ljava/lang/String;)Z
.end method

.method private static native mtShiftCryptPre100([BZ)[B
.end method

.method private static native nMtRsaDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nMtRsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native securityCheck()Z
.end method

.method public static shiftCrypt(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->mtShiftCrypt(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/secret/MtSecret;->loadSecretLibrary()V

    invoke-static {p0}, Lcom/meitu/secret/MtSecret;->mtShiftCrypt(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "val is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static shiftCryptPre100([BZ)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/secret/MtSecret;->mtShiftCryptPre100([BZ)[B

    move-result-object v0

    return-object v0
.end method
