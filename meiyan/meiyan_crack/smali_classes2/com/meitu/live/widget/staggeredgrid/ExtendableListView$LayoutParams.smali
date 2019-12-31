.class public Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;
.super Landroid/widget/AbsListView$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:J

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->c:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->c:J

    iput p3, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView$LayoutParams;->c:J

    return-void
.end method
