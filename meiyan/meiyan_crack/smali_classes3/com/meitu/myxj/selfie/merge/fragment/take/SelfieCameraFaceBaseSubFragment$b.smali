.class public Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$c;

.field final synthetic d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;Ljava/util/List;Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;",
            "Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$c;

    return-void
.end method

.method private a(IJZ)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;

    invoke-direct {v2, p0, p4, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;ZI)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/meitu/support/widget/RecyclerListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment",
            "<TV;TP;>.a;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    iget-boolean v1, v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;->a:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment",
            "<TV;TP;>.d;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->itemView:Landroid/view/View;

    new-instance v4, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;

    invoke-direct {v4, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->a:Landroid/widget/RadioButton;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isEnable()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)J

    move-result-wide v6

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v4

    iget-object v6, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->b:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->a:Landroid/widget/RadioButton;

    invoke-static {v1, v4, v5, v6, v7}, Lcom/meitu/myxj/selfie/util/a/c$d;->a(IJLandroid/widget/TextView;Landroid/widget/RadioButton;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isNoneEffect()Z

    move-result v0

    iget-object v1, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->a:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x4

    goto :goto_4
.end method

.method private a(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(J)Lcom/meitu/myxj/selfie/data/entity/d;
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;I)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Z)V
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_0

    invoke-interface {v0, v6}, Lcom/meitu/myxj/selfie/data/entity/d;->setEnable(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;I)I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v3, v8, v9}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;J)J

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->c(Lcom/meitu/myxj/selfie/data/entity/d;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/data/entity/d;->setEnable(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6}, Lcom/meitu/myxj/selfie/data/entity/d;->setEnable(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->notifyItemChanged(I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a(IJZ)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->b()I

    move-result v0

    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->h()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-direct {v0, v2, v1, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$a;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;Landroid/view/View;Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$1;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040270

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-direct {v0, v2, v1, v3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$d;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;Landroid/view/View;Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$1;)V

    goto :goto_0
.end method
