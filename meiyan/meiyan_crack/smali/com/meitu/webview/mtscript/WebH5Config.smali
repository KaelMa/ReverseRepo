.class public Lcom/meitu/webview/mtscript/WebH5Config;
.super Ljava/lang/Object;


# instance fields
.field private mImageSavePath:Ljava/lang/String;

.field private mJsInitExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebH5DirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/WebH5Config;->mImageSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public getJsInitExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/webview/mtscript/WebH5Config;->mJsInitExtraParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWebH5DirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/WebH5Config;->mWebH5DirPath:Ljava/lang/String;

    return-object v0
.end method

.method public setImageSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/WebH5Config;->mImageSavePath:Ljava/lang/String;

    return-void
.end method

.method public setJsInitExtraParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/webview/mtscript/WebH5Config;->mJsInitExtraParams:Ljava/util/HashMap;

    return-void
.end method

.method public setWebH5DirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/WebH5Config;->mWebH5DirPath:Ljava/lang/String;

    return-void
.end method
