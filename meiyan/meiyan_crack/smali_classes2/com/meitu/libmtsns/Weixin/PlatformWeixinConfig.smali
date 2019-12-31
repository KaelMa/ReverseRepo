.class public Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;
.super Lcom/meitu/libmtsns/framwork/i/PlatformConfig;


# static fields
.field private static final DEFAULT_THUMBNAILSIZE:I = 0x14

.field private static final DEFAULT_USER_INTERVAL:J = 0xaL

.field public static final WEIXIN_PACKAGE:Ljava/lang/String; = "com.tencent.mm"

.field public static final WEIXIN_SCOPE:Ljava/lang/String; = "snsapi_userinfo"


# instance fields
.field private AppSecret:Ljava/lang/String;

.field private ThumbnailSize:I

.field private UserInterval:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->ThumbnailSize:I

    return-void
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->AppSecret:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailSize()I
    .locals 1

    iget v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->ThumbnailSize:I

    return v0
.end method

.method public getUserInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->UserInterval:J

    return-wide v0
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->AppSecret:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailSize(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->ThumbnailSize:I

    return-void
.end method

.method public setUserInterval(J)V
    .locals 3

    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixinConfig;->UserInterval:J

    return-void
.end method
