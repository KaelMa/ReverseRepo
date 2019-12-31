.class public Lcom/meitu/myxj/album/widget/HeaderGridView;
.super Landroid/widget/GridView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/album/widget/HeaderGridView$b;,
        Lcom/meitu/myxj/album/widget/HeaderGridView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/album/widget/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/album/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/meitu/myxj/album/widget/HeaderGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/album/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/meitu/myxj/album/widget/HeaderGridView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/widget/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/myxj/album/widget/HeaderGridView$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/album/widget/HeaderGridView$b;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/album/widget/HeaderGridView$b;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/widget/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/album/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/album/widget/HeaderGridView$b;

    iget-object v1, p0, Lcom/meitu/myxj/album/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/meitu/myxj/album/widget/HeaderGridView$b;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/album/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/album/widget/HeaderGridView$b;->a(I)V

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method
