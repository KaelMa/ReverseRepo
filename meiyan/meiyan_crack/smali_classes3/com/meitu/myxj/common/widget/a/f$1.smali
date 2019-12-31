.class Lcom/meitu/myxj/common/widget/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/f;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v12, 0xaf

    const-wide/16 v10, 0x64

    const-wide/16 v8, 0x19

    const-wide/16 v6, 0x96

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->a:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->a:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->a:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    const-string/jumbo v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->c:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f$1;->a:Lcom/meitu/myxj/common/widget/a/f;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    const-string/jumbo v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
