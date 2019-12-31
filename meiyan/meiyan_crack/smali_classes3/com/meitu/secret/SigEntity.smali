.class public Lcom/meitu/secret/SigEntity;
.super Ljava/lang/Object;


# static fields
.field public static final SO_NAME:Ljava/lang/String; = "release_sig"


# instance fields
.field public finalString:Ljava/lang/String;

.field public sig:Ljava/lang/String;

.field public sigTime:Ljava/lang/String;

.field public sigVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "release_sig"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/secret/SigEntity;->finalString:Ljava/lang/String;

    return-void
.end method

.method public static generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/secret/SigEntity;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "path or params[] or appId must not be null."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p1

    new-array v1, v0, [[B

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    if-nez v2, :cond_2

    const-string/jumbo v2, "SigEntity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " params["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] is null, encryption result by server maybe failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, ""

    aput-object v2, p1, v0

    :cond_2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v1, p2}, Lcom/meitu/secret/SigEntity;->nativeGeneratorSigOld(Ljava/lang/String;[[BLjava/lang/String;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    return-object v0
.end method

.method public static generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "path or params[] or appId or mContext must not be null."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p3, Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "mContext must be Context!"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p1

    new-array v1, v0, [[B

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    aget-object v2, p1, v0

    if-nez v2, :cond_3

    const-string/jumbo v2, "SigEntity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " params["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] is null, encryption result by server maybe failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, ""

    aput-object v2, p1, v0

    :cond_3
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p0, v1, p2, p3}, Lcom/meitu/secret/SigEntity;->nativeGeneratorSig(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p3

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "release_sig"

    invoke-static {v0, v2}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, p2, p3}, Lcom/meitu/secret/SigEntity;->nativeGeneratorSig(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    goto :goto_1
.end method

.method public static generatorSigWithFinal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "path or params[] or appId must not be null."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p1

    new-array v1, v0, [[B

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    if-nez v2, :cond_2

    const-string/jumbo v2, "SigEntity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " params["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] is null, encryption result by server maybe failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, ""

    aput-object v2, p1, v0

    :cond_2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v1, p2, p3}, Lcom/meitu/secret/SigEntity;->nativeGeneratorSigFinal(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeGeneratorSig(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;
.end method

.method public static native nativeGeneratorSigFinal(Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;
.end method

.method public static native nativeGeneratorSigOld(Ljava/lang/String;[[BLjava/lang/String;)Lcom/meitu/secret/SigEntity;
.end method
