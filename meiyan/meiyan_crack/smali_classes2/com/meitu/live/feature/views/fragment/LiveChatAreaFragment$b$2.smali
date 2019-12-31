.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v1, v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-static {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Landroid/view/View;)Z

    move-result v0

    :cond_0
    return v0
.end method
