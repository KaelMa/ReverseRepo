.class Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/FlipBackImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    iput-object p2, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->c(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a(Lcom/meitu/live/feature/views/widget/FlipBackImageView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->d(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->d(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/FlipBackImageView$1;->b:Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    invoke-static {v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->b(Lcom/meitu/live/feature/views/widget/FlipBackImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->a(Lcom/meitu/live/feature/views/widget/FlipBackImageView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
