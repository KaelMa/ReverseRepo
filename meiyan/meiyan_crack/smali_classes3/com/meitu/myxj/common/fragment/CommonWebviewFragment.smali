.class public Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;
.super Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Z

.field private m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "WEBVIEW_URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "LONG_PRESS_SAVE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->a(Ljava/lang/String;Z)Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/OpenWebViewConfig;)V
    .locals 2

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "weibo"

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/share/a/g;

    const-string/jumbo v1, "sina"

    invoke-direct {v0, v1}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ad/share_default.jpg"

    const/16 v5, 0x320

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->f:Lcom/meitu/myxj/share/a/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/share/a/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->f:Lcom/meitu/myxj/share/a/h;

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->f:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v1, v0, p0}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    :cond_1
    :goto_0
    iput-object v6, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->d:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;->a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    :cond_3
    iput-object v6, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->e:Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/framework/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->h()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->j:Z

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setIsCanSaveImageOnLongPress(Z)V

    sget-object v1, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showContent loadUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->m:Lcom/meitu/myxj/common/fragment/CommonWebviewFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WEBVIEW_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "LONG_PRESS_SAVE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->j:Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WEBVIEW_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->i:Ljava/lang/String;

    const-string/jumbo v0, "LONG_PRESS_SAVE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->j:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->j()V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "WEBVIEW_URL"

    iget-object v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LONG_PRESS_SAVE"

    iget-boolean v1, p0, Lcom/meitu/myxj/common/fragment/CommonWebviewFragment;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
