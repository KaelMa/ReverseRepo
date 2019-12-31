.class public Lcom/meitu/framework/bean/ChannelBannerBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private biz_click:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private biz_show:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:J

.field private id:Ljava/lang/Long;

.field private pic_size:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->pic_size:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->picture:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->scheme:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->channelId:J

    return-void
.end method


# virtual methods
.method public getBiz_click()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->biz_click:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBiz_show()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->biz_show:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->channelId:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPic_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->pic_size:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public setBiz_click(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->biz_click:Ljava/util/ArrayList;

    return-void
.end method

.method public setBiz_show(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->biz_show:Ljava/util/ArrayList;

    return-void
.end method

.method public setChannelId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->channelId:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPic_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->pic_size:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->picture:Ljava/lang/String;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/ChannelBannerBean;->scheme:Ljava/lang/String;

    return-void
.end method
