.class Lcom/meitu/myxj/setting/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/b/b$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/b/b$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/b/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/b/b$1$1;->a:Lcom/meitu/myxj/setting/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$1$1;->a:Lcom/meitu/myxj/setting/b/b$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->e(Lcom/meitu/myxj/setting/b/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$1$1;->a:Lcom/meitu/myxj/setting/b/b$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/b/b$1;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->f(Lcom/meitu/myxj/setting/b/b;)V

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
