.class Lcom/meitu/myxj/share/BaseShareFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/BaseShareFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/BaseShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/BaseShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/BaseShareFragment$1;->a:Lcom/meitu/myxj/share/BaseShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment$1;->a:Lcom/meitu/myxj/share/BaseShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/BaseShareFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/share/BaseShareFragment$1;->a:Lcom/meitu/myxj/share/BaseShareFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/meitu/myxj/share/BaseShareFragment$1;->a:Lcom/meitu/myxj/share/BaseShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/BaseShareFragment;->d()V

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
