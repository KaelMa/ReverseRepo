.class public Lcom/meitu/mtwallet/util/T;
.super Ljava/lang/Object;


# static fields
.field private static handler:Landroid/os/Handler;

.field private static toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static hideToast()V
    .locals 1

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    new-instance v0, Lcom/meitu/mtwallet/util/T$1;

    invoke-direct {v0}, Lcom/meitu/mtwallet/util/T$1;-><init>()V

    sput-object v0, Lcom/meitu/mtwallet/util/T;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static show(II)V
    .locals 1

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static show(Ljava/lang/CharSequence;I)V
    .locals 1

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showLong(I)V
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showNetworkError()V
    .locals 2

    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/mtwallet/util/T;->showOnThread(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static showOnThread(Ljava/lang/CharSequence;Z)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/meitu/mtwallet/util/T;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static showShort(I)V
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/meitu/mtwallet/util/T;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
