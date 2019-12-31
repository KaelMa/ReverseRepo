.class public abstract Lcom/meitu/libmtsns/framwork/i/PlatformConfig;
.super Ljava/lang/Object;


# instance fields
.field AppKey:Ljava/lang/String;

.field Id:I

.field Name:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->AppKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->Id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->AppKey:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->Id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;->Name:Ljava/lang/String;

    return-void
.end method
