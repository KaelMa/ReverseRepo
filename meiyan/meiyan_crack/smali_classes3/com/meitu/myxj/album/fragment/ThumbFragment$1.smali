.class Lcom/meitu/myxj/album/fragment/ThumbFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/fragment/ThumbFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/fragment/ThumbFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$1;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$1;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$1;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->g(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$1;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->g(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
