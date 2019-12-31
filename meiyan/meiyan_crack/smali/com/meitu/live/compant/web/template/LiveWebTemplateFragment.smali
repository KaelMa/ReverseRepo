.class public abstract Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$a;,
        Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/live/compant/web/widget/LiveWebView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Ljava/io/File;

.field private r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->s:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->u:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->N()Lcom/meitu/live/util/scroll/c;

    move-result-object v0

    const-class v1, Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/scroll/c;->b(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->N()Lcom/meitu/live/util/scroll/c;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->group_web_top_bar:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/scroll/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->s:Z

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->a(Z)V

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meitu/live/compant/web/template/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "startLoadTemplate new downloadAndUnzipTemplate"

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/template/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/live/compant/web/template/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "startLoadTemplate loading"

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d(Z)V

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/template/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "startLoadTemplate loadLocalTemplate"

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/live/compant/web/template/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    :cond_5
    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "startLoadTemplate downloadAndUnzipTemplate"

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d(Z)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/template/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private c(Z)V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->j:Landroid/net/Uri;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->O()V

    :cond_0
    invoke-direct {p0, v3}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    iget-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/meitu/live/compant/web/widget/LiveWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->s:Z

    return-void
.end method

.method private d(Z)V
    .locals 3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->S()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)V
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->T()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_TEMPLATE_MODULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    const-string/jumbo v1, "ARG_TEMPLATE_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "ARG_TEMPLATE_FILE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->h:Ljava/lang/String;

    const-string/jumbo v1, "ARG_INIT_JS_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->t:I

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->destroy()V

    :cond_1
    return-void
.end method

.method public onEventH5Template(Lcom/meitu/live/compant/web/common/a/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/a/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->t:I

    iget v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->t:I

    if-ge v0, v4, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/web/common/a/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/template/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d(Z)V

    invoke-direct {p0, v3}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$id;->wv_web_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/widget/a;

    sget v1, Lcom/meitu/live/R$id;->view_web_error:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->view_web_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->d:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->e:Landroid/view/View;

    invoke-interface {v0}, Lcom/meitu/live/compant/web/widget/a;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_app_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setBackgroundColor(I)V

    const-string/jumbo v0, "XT1079"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "U705T"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MI 3"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-static {v0}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    new-instance v1, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$b;

    invoke-direct {v1, p0, v3}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$b;-><init>(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    new-instance v1, Lcom/meitu/webview/core/CommonWebChromeClient;

    invoke-direct {v1}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    new-instance v1, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$a;

    invoke-direct {v1, p0, v3}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$a;-><init>(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment$1;-><init>(Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    iget-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;-><init>(Lcom/meitu/live/widget/base/BaseFragment;Lcom/meitu/webview/core/CommonWebView;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->r:Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->a(Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/template/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->b()V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->k:Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->k:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->j:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->u:Z

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;->c()V

    :cond_0
    return-void
.end method
