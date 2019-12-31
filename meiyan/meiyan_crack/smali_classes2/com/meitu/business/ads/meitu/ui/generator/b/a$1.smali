.class Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iput-object p5, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[oomtest]addCallback getHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , getWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0, v5}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Z)Z

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[oomtest] run post do adjustment configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->b(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[oomtest] addCallback isDoneAdjustment == true, configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MtbAdAdjustmentSingleGenerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[oomtest] addCallback getHeight is 0, use params height : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " configId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-gtz v0, :cond_7

    if-lez v1, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0, v5}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Z)Z

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[oomtest] run post do adjustment configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a(Lcom/meitu/business/ads/meitu/ui/generator/b/a;Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->e:Lcom/meitu/business/ads/meitu/ui/generator/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->b(Lcom/meitu/business/ads/meitu/ui/generator/b/a;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[oomtest] addCallback isDoneAdjustment == true paddingGroup.width and height == 0 configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MtbAdAdjustmentSingleGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[oomtest] addCallback paddingGroup post\u63a5\u53e3\u4e2d\u83b7\u53d6\u9ad8\u5ea6\u4e3a0\uff0c\u4ec0\u4e48\u90fd\u4e0d\u64cd\u4f5c\uff0c  configId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/b/a$1;->c:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/b;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;)V

    goto/16 :goto_0
.end method
