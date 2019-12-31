.class Lcom/meitu/myxj/setting/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/b/b$2;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v1, Lcom/meitu/myxj/setting/b/b$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/b/b$2$1;-><init>(Lcom/meitu/myxj/setting/b/b$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/b$2;->a:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v1}, Lcom/meitu/myxj/setting/b/b;->i(Lcom/meitu/myxj/setting/b/b;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->startAnimation(Landroid/view/animation/Animation;)V

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
