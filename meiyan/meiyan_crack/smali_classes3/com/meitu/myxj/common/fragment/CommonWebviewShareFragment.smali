.class public Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;
.super Lcom/meitu/myxj/common/fragment/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/share/a/j;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/meitu/myxj/share/a/j;

.field g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

.field private h:Lcom/meitu/myxj/share/a/h;

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->j:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "URL"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "CONTENT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "PIC_URL"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_AUTO_DISMISS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$string;->common_network_confirm_network_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/share/a/g;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->d:Ljava/lang/String;

    const-string/jumbo v4, "ad/share_default.jpg"

    const/16 v5, 0x320

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->h:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v1, v0, p0}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/share/a/h;->e()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->h:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->h:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    return-void
.end method

.method public a(Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "weixin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixincircle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareFailure()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->f:Lcom/meitu/myxj/share/a/j;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/share/a/j;->a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    iget-boolean v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->dismissAllowingStateLoss()V

    :cond_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0, p1}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->g:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    invoke-interface {v0, p1}, Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;->onShareSuccess(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3e9 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment$1;-><init>(Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat_moments:I

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "weixincircle"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat:I

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "weixin"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qzone:I

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "qqzone"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qq:I

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "qq_friend"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_meipai:I

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "meipai"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_sina_weibo:I

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "sina"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_instagram:I

    if-ne v0, v1, :cond_9

    const-string/jumbo v0, "instagram"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_facebook:I

    if-ne v0, v1, :cond_a

    const-string/jumbo v0, "facebook"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_line:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "line"

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/myxj/framework/R$style;->Common_WebviewShareDialogAnim:I

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->setStyle(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PIC_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_AUTO_DISMISS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->j:Z

    new-instance v0, Lcom/meitu/myxj/share/a/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->h:Lcom/meitu/myxj/share/a/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    sget v0, Lcom/meitu/myxj/framework/R$layout;->common_webview_share_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/myxj/framework/R$id;->tv_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->ll_root:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat_moments:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qzone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_meipai:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_sina_weibo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_instagram:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewShareFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$style;->OperateDialogWindowNummAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method
