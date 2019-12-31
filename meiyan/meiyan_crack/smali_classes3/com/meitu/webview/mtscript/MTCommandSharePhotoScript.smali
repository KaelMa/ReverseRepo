.class public Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;
.super Lcom/meitu/webview/mtscript/MTScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;
    }
.end annotation


# static fields
.field private static final ERROR_CODE:I = 0x6e

.field public static final MT_SCRIPT:Ljava/lang/String; = "sharePhoto"

.field public static final NAME:Ljava/lang/String; = "MTJs:saveShareImage"

.field private static final TYPE_BASE64:I = 0x2

.field public static final TYPE_FILE:I = 0x3

.field public static final TYPE_HTTP:I = 0x1

.field private static final mLock:Ljava/lang/Object;

.field private static sTempInstance:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;


# instance fields
.field private mIsShowDialog:Z

.field private mSaveAlbum:Z

.field private mShareTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mIsShowDialog:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mIsShowDialog:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mIsShowDialog:Z

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mShareTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mSaveAlbum:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400()Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;
    .locals 1

    sget-object v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->sTempInstance:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    return-object v0
.end method

.method static synthetic access$402(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;
    .locals 0

    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->sTempInstance:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->notifyListener(Ljava/lang/String;I)V

    return-void
.end method

.method private notifyListener(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->sTempInstance:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    return-void
.end method

.method public static saveShareImage(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$4;

    invoke-direct {v1, p0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$4;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "CommonWebView-MTCommandSharePhotoScript-saveShareImage"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->sTempInstance:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    goto :goto_0
.end method


# virtual methods
.method protected execute(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mShareTitle:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->saveAlbum:Z

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mSaveAlbum:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mIsShowDialog:Z

    iget-object v0, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->image:Ljava/lang/String;

    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mIsShowDialog:Z

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    :cond_0
    sput-object p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->sTempInstance:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    const-string/jumbo v0, "javascript:window.postImageData()"

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->doJsPostMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->notifyListener(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public execute()Z
    .locals 2

    new-instance v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$1;

    const-class v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected saveImageAlbum(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "MTScript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveImageAlbum type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/meitu/webview/download/DownloadHelper;->downloadImage(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$3;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;)V

    const-string/jumbo v2, "CommonWebView-MTCommandSharePhotoScript-saveImageAlbum"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
