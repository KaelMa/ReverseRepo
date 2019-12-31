.class public Lcom/meitu/live/compant/web/common/bean/URLBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private banned_redirect:Ljava/lang/String;

.field private downloadable:Z

.field private shareable:Z

.field private tip:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanned_redirect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->banned_redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->downloadable:Z

    return v0
.end method

.method public isShareable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->shareable:Z

    return v0
.end method

.method public setBanned_redirect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->banned_redirect:Ljava/lang/String;

    return-void
.end method

.method public setDownloadable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->downloadable:Z

    return-void
.end method

.method public setShareable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->shareable:Z

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->tip:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/bean/URLBean;->url:Ljava/lang/String;

    return-void
.end method
