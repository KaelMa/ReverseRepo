.class public abstract Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;
.super Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;-><init>()V

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->g:I

    iput v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->h:I

    iput-boolean v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->f:Ljava/lang/String;

    return-object v0
.end method
