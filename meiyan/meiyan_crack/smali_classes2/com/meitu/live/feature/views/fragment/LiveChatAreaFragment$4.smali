.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    return-void
.end method
