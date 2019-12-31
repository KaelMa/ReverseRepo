.class Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->bindView(Lcom/meitu/ecenter/fragment/bean/DataBean;ILcom/meitu/ecenter/fragment/lisenter/ItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;

.field final synthetic val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

.field final synthetic val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;Lcom/meitu/ecenter/fragment/bean/DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->this$0:Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;

    iput-object p3, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/bean/DataBean;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-interface {v0, v1}, Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;->onHideChildren(Lcom/meitu/ecenter/fragment/bean/DataBean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setExpand(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->this$0:Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;

    invoke-static {v0, v3, v2}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->access$000(Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-interface {v0, v1}, Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;->onExpandChildren(Lcom/meitu/ecenter/fragment/bean/DataBean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setExpand(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;->this$0:Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->access$000(Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;FF)V

    goto :goto_0
.end method
