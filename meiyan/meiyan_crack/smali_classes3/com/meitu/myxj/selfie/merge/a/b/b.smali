.class public Lcom/meitu/myxj/selfie/merge/a/b/b;
.super Lcom/meitu/myxj/selfie/merge/a/b/a;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/a/b/b$a;,
        Lcom/meitu/myxj/selfie/merge/a/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/merge/a/b/a",
        "<",
        "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
        "Lcom/meitu/myxj/selfie/merge/a/b/b$b;",
        ">;",
        "Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/a/b/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
            ">;",
            "Lcom/meitu/myxj/selfie/merge/a/b/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/a;-><init>(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->b(Lcom/meitu/myxj/selfie/merge/data/a;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/a/b/b$a;->a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/b;)[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->b:[I

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/b;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->b:[I

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/merge/a/b/b$b;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040294

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/a/b/b$b;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected bridge synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/a$b;Lcom/meitu/myxj/selfie/merge/data/a;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/a/b/b$b;

    check-cast p2, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;I)V

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;I)V
    .locals 6

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/a/b/a;->a(Lcom/meitu/myxj/selfie/merge/a/b/a$b;Lcom/meitu/myxj/selfie/merge/data/a;I)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->b(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/c/f$e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->b(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isCustom()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->c:Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/meitu/myxj/selfie/merge/a/b/b$1;

    invoke-direct {v3, p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$1;-><init>(Lcom/meitu/myxj/selfie/merge/a/b/b;Lcom/meitu/myxj/selfie/merge/a/b/b$b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->b:[I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    iget-object v2, p1, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->itemView:Landroid/view/View;

    new-instance v3, Lcom/meitu/myxj/selfie/merge/a/b/b$2;

    invoke-direct {v3, p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$2;-><init>(Lcom/meitu/myxj/selfie/merge/a/b/b;Lcom/meitu/myxj/selfie/merge/a/b/b$b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->c(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isCustom()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->b(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ljava/util/List;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
            ">;",
            "Lcom/meitu/meiyancamera/bean/MergeMakeupBean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/data/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/a/b/b$a;->a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V

    :cond_0
    return-void
.end method

.method protected a(ZZLcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/a/b/b$a;->a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    check-cast p3, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(ZZLcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Ljava/util/List;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->i()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isCustom()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_7

    move v0, v1

    :goto_1
    invoke-interface {v5, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Lcom/meitu/myxj/selfie/merge/data/a;)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/selfie/merge/a/b/b;->b(Lcom/meitu/myxj/selfie/merge/data/a;)V

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/c/f$e;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/a;)V

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->notifyItemChanged(I)V

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {p0, v5}, Lcom/meitu/myxj/selfie/merge/a/b/b;->notifyItemChanged(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->a:Lcom/meitu/myxj/selfie/merge/a/b/b$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/a/b/b$a;->a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->notifyItemInserted(I)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/a;)V

    invoke-super {p0}, Lcom/meitu/myxj/selfie/merge/a/b/a;->b()V

    return-void
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->b:[I

    return-object v0
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b;->c:Z

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/a/b/b;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/merge/a/b/b$b;

    move-result-object v0

    return-object v0
.end method
