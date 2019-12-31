.class public Lcom/meitu/myxj/setting/b/c;
.super Lcom/meitu/userguide/a/a;


# instance fields
.field private a:I

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/userguide/a/a;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/meitu/myxj/setting/b/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x12c

    const/4 v5, 0x2

    const v0, 0x7f040098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12039b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/c;->h:Landroid/widget/TextView;

    const v0, 0x7f12039c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/c;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/myxj/setting/b/c;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->i:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationY"

    new-array v3, v5, [F

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v4

    aput v4, v3, v9

    aput v8, v3, v10

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/c;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->i:Landroid/widget/ImageView;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/c;->e:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->h:Landroid/widget/TextView;

    const-string/jumbo v2, "translationY"

    new-array v3, v5, [F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v4

    aput v4, v3, v9

    aput v8, v3, v10

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/c;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->h:Landroid/widget/TextView;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/c;->g:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object v1

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
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/c;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/meitu/userguide/a/g;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/setting/b/e;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/b/e;-><init>()V

    return-object v0
.end method
