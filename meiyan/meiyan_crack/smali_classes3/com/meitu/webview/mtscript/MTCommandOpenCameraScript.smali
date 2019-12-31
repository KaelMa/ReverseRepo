.class public Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;
    }
.end annotation


# static fields
.field public static final MT_SCRIPT:Ljava/lang/String; = "openCamera"

.field public static final REQUEST_CODE:I = 0x2a8

.field private static sHandlerCode:Ljava/lang/String;

.field private static sImagePath:Ljava/lang/String;

.field private static sMaxHeight:I

.field private static sMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sImagePath:Ljava/lang/String;

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxWidth:I

    sput v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxHeight:I

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sHandlerCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sImagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sImagePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sHandlerCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sHandlerCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxWidth:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxWidth:I

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxHeight:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->execute(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V

    return-void
.end method

.method private execute(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 4

    iget v0, p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;->height:I

    sput v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxHeight:I

    iget v0, p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;->width:I

    sput v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sMaxWidth:I

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sHandlerCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;->data:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onOpenCamera(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/util/d/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/util/d/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageSavePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sImagePath:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sImagePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v2, 0x2a8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MTScript"

    const-string/jumbo v1, "\u65e0\u6cd5\u8bfb\u5199\u5b58\u50a8\u5361, \u4e0d\u80fd\u542f\u52a8\u76f8\u673a"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getCurrentHandlerCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->sHandlerCode:Ljava/lang/String;

    return-object v0
.end method

.method public static postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$1;

    invoke-direct {v0, p1, p0}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$1;-><init>(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$2;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$2;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
