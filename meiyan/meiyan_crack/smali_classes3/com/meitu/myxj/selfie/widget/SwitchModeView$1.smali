.class Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;II)Landroid/view/animation/TranslateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->a:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    iput p3, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->a:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->c(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->a:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/widget/SwitchModeView$a;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->a:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->d(Lcom/meitu/myxj/selfie/widget/SwitchModeView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->a(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Z)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchModeView$1;->c:Lcom/meitu/myxj/selfie/widget/SwitchModeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchModeView;->b(Lcom/meitu/myxj/selfie/widget/SwitchModeView;Z)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
