.class Lcom/meitu/live/feature/popularity/view/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/popularity/view/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/popularity/view/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/popularity/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/view/a;->a(Lcom/meitu/live/feature/popularity/view/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/view/a;->a(Lcom/meitu/live/feature/popularity/view/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/view/a;->b(Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/view/a;->c(Lcom/meitu/live/feature/popularity/view/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/view/a;->b(Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/view/a;->b(Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getLocationInWindow([I)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/view/a;->b(Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    aget v3, v0, v6

    iget-object v4, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v4}, Lcom/meitu/live/feature/popularity/view/a;->d(Lcom/meitu/live/feature/popularity/view/a;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/meitu/live/feature/popularity/view/a;->a(Lcom/meitu/live/feature/popularity/view/a;I)I

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v2}, Lcom/meitu/live/feature/popularity/view/a;->e(Lcom/meitu/live/feature/popularity/view/a;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/meitu/live/feature/popularity/view/a;->b(Lcom/meitu/live/feature/popularity/view/a;I)I

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/view/a;->b(Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/view/a;->b(Lcom/meitu/live/feature/popularity/view/a;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v2}, Lcom/meitu/live/feature/popularity/view/a;->f(Lcom/meitu/live/feature/popularity/view/a;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v3}, Lcom/meitu/live/feature/popularity/view/a;->g(Lcom/meitu/live/feature/popularity/view/a;)I

    move-result v3

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/meitu/live/feature/popularity/view/a;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    iget-object v1, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v1}, Lcom/meitu/live/feature/popularity/view/a;->d(Lcom/meitu/live/feature/popularity/view/a;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/feature/popularity/view/a$1;->a:Lcom/meitu/live/feature/popularity/view/a;

    invoke-static {v2}, Lcom/meitu/live/feature/popularity/view/a;->e(Lcom/meitu/live/feature/popularity/view/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/feature/popularity/view/a;->update(II)V

    goto :goto_0
.end method
