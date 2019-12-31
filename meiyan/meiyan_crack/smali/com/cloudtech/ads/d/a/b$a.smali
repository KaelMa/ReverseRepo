.class public final Lcom/cloudtech/ads/d/a/b$a;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/cloudtech/ads/utils/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/cloudtech/ads/utils/l;

.field b:Lcom/cloudtech/ads/manager/f;

.field c:Lcom/cloudtech/ads/d/a/a;

.field final synthetic d:Lcom/cloudtech/ads/d/a/b;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/d/a/b;Lcom/cloudtech/ads/d/a/a;)V
    .locals 5

    iput-object p1, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/d/a/b$a;->e:Z

    new-instance v0, Lcom/cloudtech/ads/utils/l;

    sget-wide v2, Lcom/cloudtech/ads/config/Const;->DEEP_LINK_PARSE_TIMEOUT:J

    invoke-direct {v0, v2, v3}, Lcom/cloudtech/ads/utils/l;-><init>(J)V

    iput-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->a:Lcom/cloudtech/ads/utils/l;

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->a:Lcom/cloudtech/ads/utils/l;

    invoke-virtual {v0, p0}, Lcom/cloudtech/ads/utils/l;->a(Lcom/cloudtech/ads/utils/l$a;)Lcom/cloudtech/ads/utils/l;

    new-instance v0, Lcom/cloudtech/ads/manager/f;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p1}, Lcom/cloudtech/ads/d/a/b;->b(Lcom/cloudtech/ads/d/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/ads/utils/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/cloudtech/ads/d/a/b;->b(Lcom/cloudtech/ads/d/a/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudtech/ads/utils/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cloudtech/ads/manager/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    iput-object p2, p0, Lcom/cloudtech/ads/d/a/b$a;->c:Lcom/cloudtech/ads/d/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PROMOTION= PromoteWebViewClient::onTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->c:Lcom/cloudtech/ads/d/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cloudtech/ads/d/a/b$a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/d/a/b$a;->e:Z

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v0}, Lcom/cloudtech/ads/manager/f;->b()V

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v0}, Lcom/cloudtech/ads/d/a/b;->e(Lcom/cloudtech/ads/d/a/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PROMOTION= currentFailCnt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v1}, Lcom/cloudtech/ads/d/a/b;->a(Lcom/cloudtech/ads/d/a/b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v1}, Lcom/cloudtech/ads/d/a/b;->a(Lcom/cloudtech/ads/d/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v0}, Lcom/cloudtech/ads/d/a/b;->b(Lcom/cloudtech/ads/d/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v1}, Lcom/cloudtech/ads/d/a/b;->c(Lcom/cloudtech/ads/d/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v2}, Lcom/cloudtech/ads/d/a/b;->d(Lcom/cloudtech/ads/d/a/b;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/cloudtech/ads/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/d/a/b$a;->e:Z

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v0, p2}, Lcom/cloudtech/ads/manager/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/d/a/b$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v0, p2}, Lcom/cloudtech/ads/manager/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/cloudtech/ads/d/a/b$a;->e:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/cloudtech/ads/manager/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v1, p2}, Lcom/cloudtech/ads/manager/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/cloudtech/ads/manager/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PROMOTION= GooglePlayUrl ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloudtech/ads/d/a/b$a;->a:Lcom/cloudtech/ads/utils/l;

    invoke-virtual {v2, v1}, Lcom/cloudtech/ads/utils/l;->a(Z)V

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v1, p2}, Lcom/cloudtech/ads/manager/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v1}, Lcom/cloudtech/ads/manager/f;->a()V

    :cond_3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PROMOTION= pkgname="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PROMOTION= referrer ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "c"

    iget-object v6, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v6}, Lcom/cloudtech/ads/d/a/b;->f(Lcom/cloudtech/ads/d/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/cloudtech/ads/d/b;->d:Landroid/content/Context;

    sget-object v4, Lcom/cloudtech/ads/d/b;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/cloudtech/ads/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PROMOTIONGooglePlayUrl -> error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    :try_start_1
    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/cloudtech/ads/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v3}, Lcom/cloudtech/ads/d/a/b;->b(Lcom/cloudtech/ads/d/a/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v4}, Lcom/cloudtech/ads/d/a/b;->d(Lcom/cloudtech/ads/d/a/b;)Z

    move-result v4

    iget-object v5, p0, Lcom/cloudtech/ads/d/a/b$a;->c:Lcom/cloudtech/ads/d/a/a;

    invoke-static {v3, v1, v4, v2, v5}, Lcom/cloudtech/ads/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/cloudtech/ads/d/a/a;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v2}, Lcom/cloudtech/ads/d/a/b;->b(Lcom/cloudtech/ads/d/a/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v3}, Lcom/cloudtech/ads/d/a/b;->d(Lcom/cloudtech/ads/d/a/b;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/cloudtech/ads/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/cloudtech/ads/d/a/b$a;->d:Lcom/cloudtech/ads/d/a/b;

    invoke-static {v1}, Lcom/cloudtech/ads/d/a/b;->c(Lcom/cloudtech/ads/d/a/b;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
