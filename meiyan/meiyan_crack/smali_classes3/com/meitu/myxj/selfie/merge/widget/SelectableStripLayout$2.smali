.class Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->b(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->getScrollX()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v0, v2, v4}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->scrollTo(II)V

    goto :goto_0

    :cond_2
    add-int v2, v3, v0

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$2;->a:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v4}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->scrollTo(II)V

    goto :goto_0
.end method
