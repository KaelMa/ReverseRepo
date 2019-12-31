.class public Lcom/meitu/webview/core/CommonWebIconDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;
    }
.end annotation


# static fields
.field private static sWebIconDatabase:Lcom/meitu/webview/core/CommonWebIconDatabase;


# instance fields
.field private mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/WebIconDatabase;->getInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/meitu/webview/core/CommonWebIconDatabase;
    .locals 2

    const-class v1, Lcom/meitu/webview/core/CommonWebIconDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/webview/core/CommonWebIconDatabase;->sWebIconDatabase:Lcom/meitu/webview/core/CommonWebIconDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/webview/core/CommonWebIconDatabase;

    invoke-direct {v0}, Lcom/meitu/webview/core/CommonWebIconDatabase;-><init>()V

    sput-object v0, Lcom/meitu/webview/core/CommonWebIconDatabase;->sWebIconDatabase:Lcom/meitu/webview/core/CommonWebIconDatabase;

    :cond_0
    sget-object v0, Lcom/meitu/webview/core/CommonWebIconDatabase;->sWebIconDatabase:Lcom/meitu/webview/core/CommonWebIconDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    new-instance v1, Lcom/meitu/webview/core/CommonWebIconDatabase$2;

    invoke-direct {v1, p0, p3}, Lcom/meitu/webview/core/CommonWebIconDatabase$2;-><init>(Lcom/meitu/webview/core/CommonWebIconDatabase;Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/smtt/sdk/WebIconDatabase;->bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebIconDatabase;->close()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebIconDatabase;->open(Ljava/lang/String;)V

    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public removeAllIcons()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebIconDatabase;->removeAllIcons()V

    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    new-instance v1, Lcom/meitu/webview/core/CommonWebIconDatabase$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/webview/core/CommonWebIconDatabase$1;-><init>(Lcom/meitu/webview/core/CommonWebIconDatabase;Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V

    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase;->mTbsWebIconDatabase:Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    return-void
.end method
