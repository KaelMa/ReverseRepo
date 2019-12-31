.class final Lcom/meitu/myxj/selfie/merge/c/a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/c/a;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/widget/TextView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/c/a$1;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/c/a$1;->b:F

    iput p3, p0, Lcom/meitu/myxj/selfie/merge/c/a$1;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/c/a$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/c/a$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/c/a$1$1;-><init>(Lcom/meitu/myxj/selfie/merge/c/a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
