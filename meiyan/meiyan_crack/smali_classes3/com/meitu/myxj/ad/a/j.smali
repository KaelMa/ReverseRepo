.class public Lcom/meitu/myxj/ad/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/a/l;
.implements Lcom/meitu/business/ads/meitu/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v2, "EXTRA_SCHEMA_FROM_AD"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/ad/a/j;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "mtec"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/meitu/schemetransfer/b;->a()Lcom/meitu/schemetransfer/b;

    move-result-object v2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1, v1}, Lcom/meitu/schemetransfer/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/meitu/myxj/ad/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/n;)Z
    .locals 4

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "mtec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/meitu/schemetransfer/b;->a()Lcom/meitu/schemetransfer/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, p2}, Lcom/meitu/schemetransfer/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "meiyin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MeiyinLinkScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MeiyinLinkScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/MeiyinLinkScript;->execute()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "mtcommand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "copy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/meitu/myxj/ad/mtscript/MyxjCopyScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1, p2}, Lcom/meitu/myxj/ad/mtscript/MyxjCopyScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/MyxjCopyScript;->execute()Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "mtcommand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/business/ads/meitu/a/a/n;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/mtscript/BusinessLoginScript;->execute()Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/ad/a/j;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    goto/16 :goto_0
.end method
