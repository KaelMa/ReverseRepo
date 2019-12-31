.class Lcom/meitu/library/account/widget/AccountSdkLoadingView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/AccountSdkLoadingView;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView$1;->a:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView$1;->a:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->a(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/AccountSdkLoadingView$1;->a:Lcom/meitu/library/account/widget/AccountSdkLoadingView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/AccountSdkLoadingView;->b(Lcom/meitu/library/account/widget/AccountSdkLoadingView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
