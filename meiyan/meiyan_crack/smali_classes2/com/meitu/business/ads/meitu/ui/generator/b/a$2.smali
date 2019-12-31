.class Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iput-object p5, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[onPreDraw]onPreDraw, getHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , getWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[onPreDraw] onPreDraw do adjustment configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0, v4}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Z)Z

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->b(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)V

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[onPreDraw] addCallback onPreDraw isDoneAdjustment == true paddingGroup.getHeight() != 0 configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[onPreDraw] addCallback paddingGroup \u83b7\u53d6\u4e0d\u5230\u9ad8\u5ea6\uff0c configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$2;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    goto :goto_0
.end method
