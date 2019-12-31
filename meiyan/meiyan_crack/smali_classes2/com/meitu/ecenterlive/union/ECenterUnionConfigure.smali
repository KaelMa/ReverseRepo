.class public Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;
    }
.end annotation


# static fields
.field private static instance:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private userSuggestionMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;
    .locals 2

    sget-object v0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->instance:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->instance:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    invoke-direct {v0}, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;-><init>()V

    sput-object v0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->instance:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->instance:Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public clearEConfiguration()V
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->accessToken:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->nickName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->userSuggestionMessage:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->platform:Ljava/lang/String;

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSuggestionMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->userSuggestionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setEConfiguration(Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->accessToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->nickName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->userSuggestionMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->userSuggestionMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure$EConfiguration;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/ecenterlive/union/ECenterUnionConfigure;->platform:Ljava/lang/String;

    goto :goto_0
.end method
