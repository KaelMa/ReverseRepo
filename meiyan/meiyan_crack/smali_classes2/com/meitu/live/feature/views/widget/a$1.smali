.class Lcom/meitu/live/feature/views/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/widget/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/widget/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/a;->a(Lcom/meitu/live/feature/views/widget/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/a;->a(Lcom/meitu/live/feature/views/widget/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/a;->a(Lcom/meitu/live/feature/views/widget/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v2}, Lcom/meitu/live/feature/views/widget/a;->b(Lcom/meitu/live/feature/views/widget/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v3}, Lcom/meitu/live/feature/views/widget/a;->c(Lcom/meitu/live/feature/views/widget/a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v3}, Lcom/meitu/live/feature/views/widget/a;->d(Lcom/meitu/live/feature/views/widget/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$dimen;->live_treasure_box_tips_text_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    iget-object v5, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v5}, Lcom/meitu/live/feature/views/widget/a;->d(Lcom/meitu/live/feature/views/widget/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meitu/live/R$dimen;->live_treasure_box_tips_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/meitu/live/feature/views/widget/a;->a(Lcom/meitu/live/feature/views/widget/a;I)I

    iget-object v4, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/meitu/live/feature/views/widget/a;->b(Lcom/meitu/live/feature/views/widget/a;I)I

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    aget v3, v0, v7

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v3}, Lcom/meitu/live/feature/views/widget/a;->e(Lcom/meitu/live/feature/views/widget/a;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/meitu/live/feature/views/widget/a;->c(Lcom/meitu/live/feature/views/widget/a;I)I

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/a;->d(Lcom/meitu/live/feature/views/widget/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$dimen;->live_treasure_box_tips_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    aget v0, v0, v8

    iget-object v3, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v3}, Lcom/meitu/live/feature/views/widget/a;->f(Lcom/meitu/live/feature/views/widget/a;)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/meitu/live/feature/views/widget/a;->d(Lcom/meitu/live/feature/views/widget/a;I)I

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/a;->g(Lcom/meitu/live/feature/views/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/a;->a(Lcom/meitu/live/feature/views/widget/a;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v2}, Lcom/meitu/live/feature/views/widget/a;->h(Lcom/meitu/live/feature/views/widget/a;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v3}, Lcom/meitu/live/feature/views/widget/a;->i(Lcom/meitu/live/feature/views/widget/a;)I

    move-result v3

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/meitu/live/feature/views/widget/a;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/a;->e(Lcom/meitu/live/feature/views/widget/a;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v2}, Lcom/meitu/live/feature/views/widget/a;->f(Lcom/meitu/live/feature/views/widget/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/feature/views/widget/a;->update(II)V

    :cond_1
    invoke-static {v7}, Lcom/meitu/live/feature/views/widget/a$a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v0, v8}, Lcom/meitu/live/feature/views/widget/a;->a(Lcom/meitu/live/feature/views/widget/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/a;->k(Lcom/meitu/live/feature/views/widget/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/views/widget/a$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/widget/a$1$1;-><init>(Lcom/meitu/live/feature/views/widget/a$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
