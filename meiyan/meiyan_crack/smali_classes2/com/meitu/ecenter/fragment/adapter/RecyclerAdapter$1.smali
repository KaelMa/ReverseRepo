.class Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/ecenter/fragment/lisenter/ItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$1;->this$0:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/meitu/ecenter/fragment/bean/DataBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$1;->this$0:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->access$000(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;)Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$1;->this$0:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->access$000(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;)Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;->onItemClick(Lcom/meitu/ecenter/fragment/bean/DataBean;)V

    :cond_0
    return-void
.end method
