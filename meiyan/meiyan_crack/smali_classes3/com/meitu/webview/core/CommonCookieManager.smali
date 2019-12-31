.class public Lcom/meitu/webview/core/CommonCookieManager;
.super Ljava/lang/Object;


# static fields
.field private static sCommonCookieManager:Lcom/meitu/webview/core/CommonCookieManager;


# instance fields
.field private mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/meitu/webview/core/CommonCookieManager;
    .locals 2

    const-class v1, Lcom/meitu/webview/core/CommonCookieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/webview/core/CommonCookieManager;->sCommonCookieManager:Lcom/meitu/webview/core/CommonCookieManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/webview/core/CommonCookieManager;

    invoke-direct {v0}, Lcom/meitu/webview/core/CommonCookieManager;-><init>()V

    sput-object v0, Lcom/meitu/webview/core/CommonCookieManager;->sCommonCookieManager:Lcom/meitu/webview/core/CommonCookieManager;

    :cond_0
    sget-object v0, Lcom/meitu/webview/core/CommonCookieManager;->sCommonCookieManager:Lcom/meitu/webview/core/CommonCookieManager;
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
.method public acceptCookie()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->acceptCookie()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized acceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->acceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCookies()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->hasCookies()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllCookie()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeAllCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeExpiredCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeSessionCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieManager;->mTbsCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->setCookies(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
