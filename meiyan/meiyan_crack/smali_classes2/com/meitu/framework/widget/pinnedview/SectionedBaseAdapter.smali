.class public abstract Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/meitu/framework/widget/pinnedview/PinnedSectionedHeaderAdapter;


# static fields
.field private static HEADER_VIEW_TYPE:I

.field private static ITEM_VIEW_TYPE:I


# instance fields
.field private mCount:I

.field private mSectionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionCount:I

.field private mSectionCountCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSectionPositionCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->HEADER_VIEW_TYPE:I

    sput v0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->ITEM_VIEW_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCache:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionPositionCache:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCountCache:Landroid/util/SparseArray;

    iput v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mCount:I

    iput v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCount:I

    return-void
.end method

.method private internalGetCountForSection(I)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCountCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getCountForSection(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCountCache:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private internalGetSectionCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCount:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCount:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionCount()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCount:I

    iget v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCount:I

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mCount:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mCount:I

    :goto_0
    return v1

    :cond_0
    move v1, v0

    :goto_1
    invoke-direct {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetSectionCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetCountForSection(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mCount:I

    goto :goto_0
.end method

.method public abstract getCountForSection(I)I
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItem(II)Ljava/lang/Object;
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getItemId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getItemId(II)J
.end method

.method public abstract getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->isSectionHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getItemViewTypeCount()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionForPosition(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionHeaderViewType(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getItemViewType(II)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(II)I
    .locals 1

    sget v0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->ITEM_VIEW_TYPE:I

    return v0
.end method

.method public abstract getItemViewTypeCount()I
.end method

.method public getPositionInSectionForPosition(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionPositionCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    invoke-direct {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetSectionCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetCountForSection(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionPositionCache:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1
.end method

.method public abstract getSectionCount()I
.end method

.method public final getSectionForPosition(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    invoke-direct {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetSectionCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetCountForSection(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCache:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public abstract getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getSectionHeaderViewType(I)I
    .locals 1

    sget v0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->HEADER_VIEW_TYPE:I

    return v0
.end method

.method public abstract getSectionHeaderViewTypeCount()I
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->isSectionHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getItemViewTypeCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->getSectionHeaderViewTypeCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSectionHeader(I)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetSectionCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-lt p1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->internalGetCountForSection(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionPositionCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCountCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mCount:I

    iput v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCount:I

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionPositionCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCountCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mCount:I

    iput v1, p0, Lcom/meitu/framework/widget/pinnedview/SectionedBaseAdapter;->mSectionCount:I

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method