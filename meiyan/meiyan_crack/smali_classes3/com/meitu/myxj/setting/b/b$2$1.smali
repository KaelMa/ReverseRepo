.class Lcom/meitu/myxj/setting/b/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/b/b$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/b/b$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/b/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/b/b$2$1;->a:Lcom/meitu/myxj/setting/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$2$1;->a:Lcom/meitu/myxj/setting/b/b$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/b/b$2;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->g(Lcom/meitu/myxj/setting/b/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$2$1;->a:Lcom/meitu/myxj/setting/b/b$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/b/b$2;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->h(Lcom/meitu/myxj/setting/b/b;)Lcom/meitu/myxj/setting/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$2$1;->a:Lcom/meitu/myxj/setting/b/b$2;

    iget-object v0, v0, Lcom/meitu/myxj/setting/b/b$2;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->h(Lcom/meitu/myxj/setting/b/b;)Lcom/meitu/myxj/setting/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/setting/b/b$a;->a()V

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
