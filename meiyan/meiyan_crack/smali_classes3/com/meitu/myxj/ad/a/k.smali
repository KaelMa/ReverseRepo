.class public Lcom/meitu/myxj/ad/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/n;


# instance fields
.field private a:Lcom/meitu/myxj/share/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/myxj/share/a/h;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meitu/business/ads/core/data/bean/ShareInfo;)V
    .locals 3

    const-string/jumbo v0, "Share_Link"

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/myxj/common/net/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/a/k;->a:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/ad/a/k;->a:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/h;->a()Landroid/app/Activity;

    move-result-object v0

    if-eq p1, v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/share/a/h;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/a/k;->a:Lcom/meitu/myxj/share/a/h;

    :cond_2
    :goto_1
    new-instance v1, Lcom/meitu/myxj/share/a/g;

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getShareImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getShareText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/myxj/business/R$string;->common_ad_share_default_content:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->a(I)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getShareLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "ad/share_default.jpg"

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "WeiBo"

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getShareLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/a/k;->a:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/meitu/myxj/share/a/h;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/a/k;->a:Lcom/meitu/myxj/share/a/h;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/data/bean/ShareInfo;->getShareText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/a/k;->a:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/a/k;->a:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
