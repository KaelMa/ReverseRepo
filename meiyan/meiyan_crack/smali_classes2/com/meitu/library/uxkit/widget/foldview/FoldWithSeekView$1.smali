.class Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->setOnSeekBarChangeListener(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;

.field final synthetic b:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;

    iput-object p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$1;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldWithSeekView$a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Landroid/widget/SeekBar;)V

    return-void
.end method
