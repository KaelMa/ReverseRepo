.class Lcom/meitu/myxj/common/widget/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/b;->a(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/16 v4, 0x1e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "progress : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/b;->a(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ge v0, v4, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/b;->a(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/b;->b(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/b;->b(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/b;->c(Lcom/meitu/myxj/common/widget/a/b;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/b;->c(Lcom/meitu/myxj/common/widget/a/b;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_2
    return-void

    :cond_3
    if-lt v0, v4, :cond_4

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/b;->a(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/b$1;->a:Lcom/meitu/myxj/common/widget/a/b;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/b;->a(Lcom/meitu/myxj/common/widget/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a015c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
