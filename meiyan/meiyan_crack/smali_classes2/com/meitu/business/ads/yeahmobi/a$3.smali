.class final Lcom/meitu/business/ads/yeahmobi/a$3;
.super Lcom/meitu/business/ads/core/c/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/yeahmobi/a;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/c/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/CTAdvanceNative;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/c/d/d;-><init>(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[YeahmobiPresenterHelper] getMainImageUrl(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "yeahmobi"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[YeahmobiPresenterHelper] getIconUrl(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[YeahmobiPresenterHelper] getTitle(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d_()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/yeahmobi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "YeahmobiPresenterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[YeahmobiPresenterHelper] getContent(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/yeahmobi/a$3;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$string;->mtb_btn_details:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/meitu/business/ads/yeahmobi/R$drawable;->mtb_yeahmobi_logo:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(F)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/meitu/business/ads/core/c/j;->a(F)I

    move-result v0

    return v0
.end method
