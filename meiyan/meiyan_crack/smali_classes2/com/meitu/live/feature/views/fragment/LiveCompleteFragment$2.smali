.class Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Z)Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
