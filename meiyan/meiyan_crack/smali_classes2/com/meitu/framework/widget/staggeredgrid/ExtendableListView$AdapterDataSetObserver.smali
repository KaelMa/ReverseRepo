.class Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

.field final synthetic this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method

.method public onChanged()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1300(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$202(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$200(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1300(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v3

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1402(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1502(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1102(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1600(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->clearTransientStateViews()V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1500(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    :goto_2
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1302(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1700(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->requestLayout()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->rememberSyncState()V

    goto :goto_2
.end method

.method public onInvalidated()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$202(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1502(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1102(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1802(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1700(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->requestLayout()V

    return-void
.end method
