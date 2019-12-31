.class public Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "openPhotoLibrary"

.field public static final REQUEST_CODE:I = 0x2a9

.field private static sHandlerCode:Ljava/lang/String;

.field private static sMaxHeight:I

.field private static sMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxWidth:I

    sput v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxHeight:I

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sHandlerCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sHandlerCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sHandlerCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxWidth:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxWidth:I

    return p0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxHeight:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxHeight:I

    return p0
.end method

.method static synthetic access$300(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->execute(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;)V

    return-void
.end method

.method private execute(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;)V
    .locals 3

    iget v0, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;->height:I

    sput v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxHeight:I

    iget v0, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;->width:I

    sput v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sMaxWidth:I

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sHandlerCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;->data:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onOpenAlbum(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/meitu/webview/R$string;->meitu_webview_choose_file:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2a9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static getCurrentHandlerCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->sHandlerCode:Ljava/lang/String;

    return-object v0
.end method

.method public static postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/library/util/d/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;

    invoke-direct {v0, p1, p0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;-><init>(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$2;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$2;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
