.class Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;->bindView(Lcom/meitu/ecenter/fragment/bean/DataBean;ILcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;

.field final synthetic val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

.field final synthetic val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;Lcom/meitu/ecenter/fragment/bean/DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;->this$0:Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;->val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;

    iput-object p3, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;->val$listener:Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ChildViewHolder$1;->val$dataBean:Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-interface {v0, v1}, Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;->onClick(Lcom/meitu/ecenter/fragment/bean/DataBean;)V

    return-void
.end method
