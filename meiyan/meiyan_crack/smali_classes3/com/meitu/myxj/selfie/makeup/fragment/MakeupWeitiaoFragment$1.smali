.class Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;->b:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;->b:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$1;->b:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$a;->G()V

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
