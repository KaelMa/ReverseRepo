.class public Lcom/meitu/framework/bean/LiveChatStreamBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Long;

.field private playback_url:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->playback_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPlayback_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->playback_url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPlayback_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->playback_url:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveChatStreamBean;->url:Ljava/lang/String;

    return-void
.end method
