.class public Lcom/meitu/live/compant/web/share/ShareParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;
    }
.end annotation


# instance fields
.field private facebookCaption:Ljava/lang/String;

.field private liveCoverUrl:Ljava/lang/String;

.field private liveUrl:Ljava/lang/String;

.field private qqCaption:Ljava/lang/String;

.field private qqSubCaption:Ljava/lang/String;

.field private qzoneCaption:Ljava/lang/String;

.field private qzoneSubCaption:Ljava/lang/String;

.field private shareCaption:Ljava/lang/String;

.field public final shareContent:Ljava/lang/String;

.field private shareDescription:Ljava/lang/String;

.field private shareId:Ljava/lang/String;

.field public final shareImageUrl:Ljava/lang/String;

.field public final shareTitle:Ljava/lang/String;

.field public final shareUrl:Ljava/lang/String;

.field private wechaCaption:Ljava/lang/String;

.field private wechaSubCaption:Ljava/lang/String;

.field private wechatSubTimelineCaption:Ljava/lang/String;

.field private wechatTimelineCaption:Ljava/lang/String;

.field private weiboCaption:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareContent:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFacebookCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->facebookCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->liveCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->liveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQqCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qqCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getQqSubCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qqSubCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzoneCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qzoneCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzoneSubCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qzoneSubCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareId:Ljava/lang/String;

    return-object v0
.end method

.method public getWechaCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechaCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getWechaSubCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechaSubCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getWechatSubTimelineCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechatSubTimelineCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getWechatTimelineCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechatTimelineCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/share/ShareParams;->weiboCaption:Ljava/lang/String;

    return-object v0
.end method

.method public setFacebookCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->facebookCaption:Ljava/lang/String;

    return-void
.end method

.method public setLiveCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->liveCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setLiveUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->liveUrl:Ljava/lang/String;

    return-void
.end method

.method public setQqCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qqCaption:Ljava/lang/String;

    return-void
.end method

.method public setQqSubCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qqSubCaption:Ljava/lang/String;

    return-void
.end method

.method public setQzoneCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qzoneCaption:Ljava/lang/String;

    return-void
.end method

.method public setQzoneSubCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->qzoneSubCaption:Ljava/lang/String;

    return-void
.end method

.method public setShareCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareCaption:Ljava/lang/String;

    return-void
.end method

.method public setShareDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareDescription:Ljava/lang/String;

    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->shareId:Ljava/lang/String;

    return-void
.end method

.method public setWechaCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechaCaption:Ljava/lang/String;

    return-void
.end method

.method public setWechaSubCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechaSubCaption:Ljava/lang/String;

    return-void
.end method

.method public setWechatSubTimelineCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechatSubTimelineCaption:Ljava/lang/String;

    return-void
.end method

.method public setWechatTimelineCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->wechatTimelineCaption:Ljava/lang/String;

    return-void
.end method

.method public setWeiboCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/share/ShareParams;->weiboCaption:Ljava/lang/String;

    return-void
.end method
