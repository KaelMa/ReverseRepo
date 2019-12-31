.class public Lcom/meitu/framework/bean/BannerBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private avatar:Ljava/lang/String;

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

.field private caption:Ljava/lang/String;

.field private hide_after_clicked:Z

.field private id:J

.field private picture:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->biz_click:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->biz_show:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/bean/BannerBean;->id:J

    return-wide v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/bean/BannerBean;->weight:I

    return v0
.end method

.method public isHide_after_clicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/BannerBean;->hide_after_clicked:Z

    return v0
.end method

.method public isLegal()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BannerBean;->picture:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BannerBean;->avatar:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/meitu/framework/bean/BannerBean;->biz_click:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/meitu/framework/bean/BannerBean;->biz_show:Ljava/util/ArrayList;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BannerBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setHide_after_clicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/BannerBean;->hide_after_clicked:Z

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/bean/BannerBean;->id:J

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BannerBean;->picture:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BannerBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BannerBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/bean/BannerBean;->weight:I

    return-void
.end method
