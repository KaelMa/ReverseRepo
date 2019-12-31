.class public Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;
.super Lcom/meitu/libmtsns/framwork/i/PlatformConfig;


# static fields
.field private static final DEFAULT_ALBUM_INTERVAL:J = 0xaL

.field private static final DEFAULT_USER_INTERVAL:J = 0xaL

.field public static final QQ_PACKAGE:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final QQ_SHARE_CLASS:Ljava/lang/String; = "com.tencent.mobileqq.activity.JumpActivity"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL_TENCENT_GET_ALBUMINFO:Ljava/lang/String; = "https://graph.qq.com/photo/list_album"

.field public static final URL_TENCENT_GET_USERINFO:Ljava/lang/String; = "https://graph.qq.com/user/get_user_info"

.field public static final URL_TENCENT_GET_VIPINFO:Ljava/lang/String; = "https://graph.qq.com/user/get_vip_info"

.field public static final URL_TENCENT_GET_WEIBO_USERINFO:Ljava/lang/String; = "https://graph.qq.com/user/get_info"

.field public static final URL_TENCENT_QZONE_UPLOAD:Ljava/lang/String; = "https://graph.qq.com/photo/upload_pic"

.field public static final URL_TENCENT_WEIBO_UPLOAD:Ljava/lang/String; = "https://graph.qq.com/t/add_pic_t"


# instance fields
.field private AlbumInterval:J

.field private UserInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;->AlbumInterval:J

    return-wide v0
.end method

.method public getUserInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;->UserInterval:J

    return-wide v0
.end method

.method public setAlbumInterval(J)V
    .locals 3

    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;->AlbumInterval:J

    return-void
.end method

.method public setUserInterval(J)V
    .locals 3

    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencentConfig;->UserInterval:J

    return-void
.end method
