.class public Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;
.super Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/compant/web/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->getPostMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPostMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\'\'"

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/live/compant/web/common/c/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/live/compant/web/common/c/a/d;

    invoke-direct {v0}, Lcom/meitu/live/compant/web/common/c/a/d;-><init>()V

    return-object v0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;

    const-class v1, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;-><init>(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
