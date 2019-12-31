.class Lcom/meitu/core/LoadingMoreFooterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/LoadingMoreFooterView;->initIfNew(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/LoadingMoreFooterView;


# direct methods
.method constructor <init>(Lcom/meitu/core/LoadingMoreFooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/LoadingMoreFooterView$1;->this$0:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView$1;->this$0:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-static {v0}, Lcom/meitu/core/LoadingMoreFooterView;->access$000(Lcom/meitu/core/LoadingMoreFooterView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView$1;->this$0:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-static {v0}, Lcom/meitu/core/LoadingMoreFooterView;->access$100(Lcom/meitu/core/LoadingMoreFooterView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/core/LoadingMoreFooterView$1;->this$0:Lcom/meitu/core/LoadingMoreFooterView;

    invoke-static {v0}, Lcom/meitu/core/LoadingMoreFooterView;->access$000(Lcom/meitu/core/LoadingMoreFooterView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
