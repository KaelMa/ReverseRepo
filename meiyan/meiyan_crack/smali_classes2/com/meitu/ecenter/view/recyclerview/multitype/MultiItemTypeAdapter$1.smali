.class Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->setListener(Landroid/view/ViewGroup;Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;

.field final synthetic val$viewHolder:Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;->this$0:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;

    iput-object p2, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;->val$viewHolder:Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;->this$0:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;

    iget-object v0, v0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;->val$viewHolder:Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;->this$0:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;

    iget-object v1, v1, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;->mOnItemClickListener:Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$OnItemClickListener;

    iget-object v2, p0, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$1;->val$viewHolder:Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;

    invoke-interface {v1, p1, v2, v0}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method
