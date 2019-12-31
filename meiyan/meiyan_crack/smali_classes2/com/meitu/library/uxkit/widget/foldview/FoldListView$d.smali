.class public abstract Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->a:Z

    iput-boolean v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->b:Z

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->c:Z

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->e:Ljava/util/ArrayList;

    return-void
.end method
