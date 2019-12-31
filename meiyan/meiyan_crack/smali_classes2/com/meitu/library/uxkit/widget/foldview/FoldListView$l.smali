.class public abstract Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public isClickable:Z

.field public isSelectable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;->isClickable:Z

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;->isSelectable:Z

    return-void
.end method
