.class public Lcom/meitu/live/model/bean/LiveChatStreamBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Long;

.field private playback_url:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveChatStreamBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPlayback_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveChatStreamBean;->playback_url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveChatStreamBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveChatStreamBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPlayback_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveChatStreamBean;->playback_url:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveChatStreamBean;->url:Ljava/lang/String;

    return-void
.end method
