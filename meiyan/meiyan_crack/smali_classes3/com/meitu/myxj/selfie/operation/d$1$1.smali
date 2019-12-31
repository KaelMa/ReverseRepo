.class Lcom/meitu/myxj/selfie/operation/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/operation/d$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/operation/d$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/operation/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/operation/d$1$1;->a:Lcom/meitu/myxj/selfie/operation/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$1$1;->a:Lcom/meitu/myxj/selfie/operation/d$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/operation/d;->b(Lcom/meitu/myxj/selfie/operation/d;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/userguide/c/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ad;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d$1$1;->a:Lcom/meitu/myxj/selfie/operation/d$1;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/operation/d;->b(Lcom/meitu/myxj/selfie/operation/d;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$1$1;->a:Lcom/meitu/myxj/selfie/operation/d$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/operation/d;->b(Lcom/meitu/myxj/selfie/operation/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d$1$1;->a:Lcom/meitu/myxj/selfie/operation/d$1;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/operation/d;->b(Lcom/meitu/myxj/selfie/operation/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$1$1;->a:Lcom/meitu/myxj/selfie/operation/d$1;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/operation/d$1;->a:Lcom/meitu/myxj/selfie/operation/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/operation/d;->b(Lcom/meitu/myxj/selfie/operation/d;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
