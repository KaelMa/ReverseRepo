.class public Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;,
        Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;,
        Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;,
        Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;,
        Lcom/meitu/live/compant/web/LiveOnlineWebFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

.field private b:Lcom/meitu/live/compant/web/c/d;

.field private c:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/live/compant/web/common/bean/URLBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;

.field private v:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;

.field private w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

.field private x:Lcom/meitu/live/compant/web/a/c;

.field private y:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$b;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->z:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;-><init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->A:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->N()Lcom/meitu/live/util/scroll/c;

    move-result-object v0

    const-class v1, Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/scroll/c;->b(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->N()Lcom/meitu/live/util/scroll/c;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->rl_web_top_bar:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/scroll/c;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
    .locals 7

    new-instance v6, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-direct {v6}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

    return-object v6
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/meitu/live/compant/web/LiveOnlineWebFragment;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ARG_URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ARG_TITLE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ARG_CHECK_URL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ARG_SHOW_MENU"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ARG_TRANS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ARG_ENABLE_TOP_BAR"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p6, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/web/c/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/web/c/d;->a(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->a()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e:Z

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/meitu/live/compant/web/common/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0, p2, v1}, Lcom/meitu/live/compant/web/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/meitu/live/compant/web/common/c/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "Access-Token"

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-string/jumbo v1, "mp-common"

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/net/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "mp-trans"

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1, p2, v0}, Lcom/meitu/live/compant/web/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "Access-Token"

    const-string/jumbo v2, "default_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcom/meitu/live/compant/web/common/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "Access-Token"

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->readAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1, p2, v0}, Lcom/meitu/live/compant/web/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0, p2, v1}, Lcom/meitu/live/compant/web/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/meitu/live/util/aa;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "openapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->k:Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

    invoke-virtual {v2}, Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;->getPackagenames()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "packagename"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->k:Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->k:Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

    invoke-virtual {v2}, Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;->getSkip_domains()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const-class v1, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    const-string/jumbo v2, "gotoExternal no url analyze result"

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/common/b/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/c/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Ljava/lang/String;)V

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "app://meipai"

    :goto_2
    new-instance v2, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;-><init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;

    new-instance v0, Lcom/meitu/live/net/api/n;

    invoke-direct {v0}, Lcom/meitu/live/net/api/n;-><init>()V

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/live/net/api/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f:Z

    return p1
.end method

.method private b(Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->m()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->z:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/live/util/d/a;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/bean/URLBean;->isDownloadable()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/URLBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/URLBean;->isDownloadable()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :goto_3
    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/meitu/live/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->k:Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->k:Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;->getDown_domains()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/meitu/live/compant/web/common/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto/16 :goto_0

    :cond_3
    const-class v1, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    const-string/jumbo v3, "onDownloadStart no url analyze result"

    invoke-static {v1, v3}, Lcom/meitu/live/compant/web/common/b/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move v3, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e:Z

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->x:Lcom/meitu/live/compant/web/a/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->c()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/web/c/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e:Z

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/web/c/d;->c()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentItem()Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->x:Lcom/meitu/live/compant/web/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->x:Lcom/meitu/live/compant/web/a/c;

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->r:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/URLBean;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/a/c;->a(Lcom/meitu/live/compant/web/common/bean/URLBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->s:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/web/c/d;->b(Z)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/web/c/d;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->T()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->y:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->y:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$b;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c()V

    return-void
.end method

.method static synthetic l(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->u:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->u:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/web/c/d;->c()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/web/c/d;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WebViewHolder must be not NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-static {p1}, Lcom/meitu/live/compant/web/common/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/web/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b_()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    const-string/jumbo v2, "onBack cancel\uff1aisProcessing"

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/web/c/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/web/c/d;->c()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handleWebViewGoBack()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/web/c/d;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    const-string/jumbo v2, "goBack"

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/compant/web/c/d;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->tv_web_top_bar_left_menu:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b_()Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->tv_web_top_bar_close:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/meitu/live/R$id;->fl_web_screen_shade:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/live/R$id;->tv_web_top_bar_right_menu:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handleCallShare()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1}, Lcom/meitu/live/compant/web/c/d;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/web/share/ShareParams;

    invoke-direct {v2, v0, v1}, Lcom/meitu/live/compant/web/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->WEB_PAGE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/live/lotus/LiveOptImpl;->liveUserPageShare(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/web/share/ShareParams;Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/meitu/live/R$id;->rl_web_click_refresh:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/live/net/api/n;->b()Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->k:Lcom/meitu/live/compant/web/common/bean/WebviewWhiteListBean;

    new-instance v0, Lcom/meitu/live/compant/web/a/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->x:Lcom/meitu/live/compant/web/a/c;

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/live/compant/web/c/g;->a(I)Lcom/meitu/live/compant/web/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "ARG_TRANS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "ARG_SHOW_MENU"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->g:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "ARG_ENABLE_TOP_BAR"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "ARG_CHECK_URL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->d:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "ARG_URL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0, p1, p2}, Lcom/meitu/live/compant/web/c/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;-><init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

    iput-object v3, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->u:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;

    new-instance v3, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;

    invoke-direct {v3, p0, v7}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;-><init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;)V

    iput-object v3, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->v:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;

    iget-object v3, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    iget-object v4, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->u:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$c;

    iget-object v5, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->v:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;

    new-instance v6, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;

    invoke-direct {v6, p0, v7}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;-><init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;)V

    invoke-interface {v3, p0, v4, v5, v6}, Lcom/meitu/live/compant/web/c/d;->a(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v3, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v3, v1}, Lcom/meitu/live/compant/web/c/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/web/c/d;->d(Z)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    iget-boolean v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->g:Z

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/web/c/d;->b(Z)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/live/compant/web/common/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i:Ljava/lang/String;

    new-instance v1, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v2}, Lcom/meitu/live/compant/web/c/d;->c()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;-><init>(Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;)V

    iput-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->A:Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->setJsExecuteListener(Lcom/meitu/live/compant/web/jsbridge/OnJsExecuteListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->x:Lcom/meitu/live/compant/web/a/c;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/a/c;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    iput-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c:Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->w:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->e()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->f()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->g()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->f()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b:Lcom/meitu/live/compant/web/c/d;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->g()V

    goto :goto_0
.end method
