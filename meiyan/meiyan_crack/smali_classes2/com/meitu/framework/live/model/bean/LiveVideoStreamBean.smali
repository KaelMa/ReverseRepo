.class public Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private hls_playback_url:Ljava/lang/String;

.field private hls_url:Ljava/lang/String;

.field private http_flv_url:Ljava/lang/String;

.field private http_url:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private rtmp_live_url:Ljava/lang/String;

.field private rtmp_playback_url:Ljava/lang/String;

.field private rtmp_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_live_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_playback_url:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->http_url:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->http_flv_url:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->hls_url:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->hls_playback_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHls_playback_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->hls_playback_url:Ljava/lang/String;

    return-object v0
.end method

.method public getHls_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->hls_url:Ljava/lang/String;

    return-object v0
.end method

.method public getHttp_flv_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->http_flv_url:Ljava/lang/String;

    return-object v0
.end method

.method public getHttp_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->http_url:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getRtmp_live_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_live_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmp_playback_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_playback_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmp_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_url:Ljava/lang/String;

    return-object v0
.end method

.method public setHls_playback_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->hls_playback_url:Ljava/lang/String;

    return-void
.end method

.method public setHls_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->hls_url:Ljava/lang/String;

    return-void
.end method

.method public setHttp_flv_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->http_flv_url:Ljava/lang/String;

    return-void
.end method

.method public setHttp_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->http_url:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setRtmp_live_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_live_url:Ljava/lang/String;

    return-void
.end method

.method public setRtmp_playback_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_playback_url:Ljava/lang/String;

    return-void
.end method

.method public setRtmp_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->rtmp_url:Ljava/lang/String;

    return-void
.end method
