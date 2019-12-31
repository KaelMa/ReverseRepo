.class public Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Hls_playback_url:Lde/greenrobot/dao/f;

.field public static final Hls_url:Lde/greenrobot/dao/f;

.field public static final Http_flv_url:Lde/greenrobot/dao/f;

.field public static final Http_url:Lde/greenrobot/dao/f;

.field public static final Id:Lde/greenrobot/dao/f;

.field public static final Rtmp_live_url:Lde/greenrobot/dao/f;

.field public static final Rtmp_playback_url:Lde/greenrobot/dao/f;

.field public static final Rtmp_url:Lde/greenrobot/dao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lde/greenrobot/dao/f;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "ID"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    new-instance v3, Lde/greenrobot/dao/f;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "rtmp_url"

    const-string/jumbo v8, "RTMP_URL"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Rtmp_url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "rtmp_live_url"

    const-string/jumbo v7, "RTMP_LIVE_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Rtmp_live_url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "rtmp_playback_url"

    const-string/jumbo v7, "RTMP_PLAYBACK_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Rtmp_playback_url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "http_url"

    const-string/jumbo v7, "HTTP_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Http_url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "http_flv_url"

    const-string/jumbo v7, "HTTP_FLV_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Http_flv_url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "hls_url"

    const-string/jumbo v7, "HLS_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Hls_url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "hls_playback_url"

    const-string/jumbo v7, "HLS_PLAYBACK_URL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao$Properties;->Hls_playback_url:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
