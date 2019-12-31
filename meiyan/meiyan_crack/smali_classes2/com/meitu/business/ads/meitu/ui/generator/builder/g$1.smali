.class Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->d(Lcom/meitu/business/ads/meitu/ui/generator/builder/b;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/multithreaddownload/entity/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/multithreaddownload/c;->a()Lcom/meitu/multithreaddownload/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v1}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/multithreaddownload/entity/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->b(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/generator/builder/g$1;->a:Lcom/meitu/business/ads/meitu/ui/generator/builder/g;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->c(Lcom/meitu/business/ads/meitu/ui/generator/builder/g;)Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/generator/builder/g;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ProgressBarBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onViewAttachedToWindow e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
