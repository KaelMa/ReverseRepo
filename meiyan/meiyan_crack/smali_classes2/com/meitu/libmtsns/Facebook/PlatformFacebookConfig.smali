.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;
.super Lcom/meitu/libmtsns/framwork/i/PlatformConfig;


# static fields
.field private static final DEFAULT_USER_INTERVAL:J = 0xe10L


# instance fields
.field private Scope:Ljava/lang/String;

.field private UserInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->Scope:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInterval()J
    .locals 4

    iget-wide v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->UserInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0xe10

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->UserInterval:J

    goto :goto_0
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->Scope:Ljava/lang/String;

    return-void
.end method

.method public setUserInterval(J)V
    .locals 3

    const-wide/16 v0, 0xe10

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->UserInterval:J

    return-void
.end method
