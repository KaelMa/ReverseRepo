.class public Lcom/meitu/myxj/account/d/b$b;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meitu/library/account/bean/AccountSdkPlatform;

.field b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/webview/core/CommonWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/d/b$b;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/d/b$b;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meitu/myxj/account/d/b$b;->a:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    iput p4, p0, Lcom/meitu/myxj/account/d/b$b;->b:I

    return-void
.end method


# virtual methods
.method public onActionProgress(Lcom/meitu/libmtsns/framwork/i/c;II)V
    .locals 3

    const-string/jumbo v0, "account"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WeakPlatformActionListener.onActionProgress() called with: platform = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], action = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], progress = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 5

    const-string/jumbo v0, "account"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WeakPlatformActionListener.onStatus() called with: platform = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], action = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], resultMsg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], objects = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/account/d/b$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/account/d/b$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v0}, Lcom/meitu/myxj/account/d/b;->b(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    iget v4, p0, Lcom/meitu/myxj/account/d/b$b;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/account/d/b$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/myxj/account/d/b$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/b;->a(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    iget v4, p0, Lcom/meitu/myxj/account/d/b$b;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/account/d/b$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/myxj/account/d/b$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/b;->c(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    iget v4, p0, Lcom/meitu/myxj/account/d/b$b;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xbc0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10001
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_0
        -0x3ea -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x10001
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3eb -> :sswitch_0
        0x0 -> :sswitch_2
    .end sparse-switch
.end method
