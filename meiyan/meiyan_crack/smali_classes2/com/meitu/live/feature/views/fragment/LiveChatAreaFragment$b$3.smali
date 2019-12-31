.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Landroid/view/View;)Z
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

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->l(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v1, v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->l(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v1, v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Z)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
