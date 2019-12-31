.class public Lcom/meitu/myxj/selfie/merge/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/meitu/myxj/selfie/merge/c/a;->a:F

    return-void
.end method

.method public static a(ZLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/myxj/selfie/merge/c/a;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/c/a;->a:F

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    neg-int v1, v4

    int-to-float v3, v1

    const/high16 v2, 0x41a00000    # 20.0f

    int-to-float v1, v4

    if-eqz p0, :cond_3

    int-to-float v3, v4

    const/high16 v2, -0x3e600000    # -20.0f

    neg-int v1, v4

    int-to-float v1, v1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/selfie/merge/c/a$1;

    invoke-direct {v3, p1, v2, v1}, Lcom/meitu/myxj/selfie/merge/c/a$1;-><init>(Landroid/widget/TextView;FF)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
