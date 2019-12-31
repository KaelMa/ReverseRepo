.class Lcom/meitu/ecenter/view/GuideTipsView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/GuideTipsView;->animateDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/GuideTipsView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/GuideTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/GuideTipsView$3;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/view/GuideTipsView$3;->this$0:Lcom/meitu/ecenter/view/GuideTipsView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/GuideTipsView;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
