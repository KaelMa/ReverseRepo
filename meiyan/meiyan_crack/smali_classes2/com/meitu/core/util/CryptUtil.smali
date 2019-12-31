.class public Lcom/meitu/core/util/CryptUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deCryptBytes2Bytes([BZ)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptBytes2Bytes([BZ)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static deCryptBytes2String([BZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptBytes2String([BZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static deCryptFile2Bytes(Ljava/lang/String;Z)[B
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2Bytes(Ljava/lang/String;Z)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static deCryptFile2BytesAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2BytesFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "lier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ERROR:file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; assetManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static deCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static deCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/util/CryptUtil;->nativeDeCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "lier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ERROR:file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; assetManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native nativeDeCryptBytes2Bytes([BZ)[B
.end method

.method private static native nativeDeCryptBytes2String([BZ)Ljava/lang/String;
.end method

.method private static native nativeDeCryptFile2Bytes(Ljava/lang/String;Z)[B
.end method

.method private static native nativeDeCryptFile2BytesFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)[B
.end method

.method private static native nativeDeCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native nativeDeCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;
.end method
