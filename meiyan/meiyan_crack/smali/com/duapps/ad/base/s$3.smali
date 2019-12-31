.class Lcom/duapps/ad/base/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/base/s;->a(ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/duapps/ad/base/t;

.field final synthetic f:Lcom/duapps/ad/base/s;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/base/s$3;->f:Lcom/duapps/ad/base/s;

    iput-object p2, p0, Lcom/duapps/ad/base/s$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duapps/ad/base/s$3;->b:I

    iput-object p4, p0, Lcom/duapps/ad/base/s$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duapps/ad/base/s$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/duapps/ad/base/s$3;->e:Lcom/duapps/ad/base/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/s$3;->f:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/duapps/ad/base/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/duapps/ad/base/s$3;->f:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "com.android.vending"

    invoke-static {v0, v4}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "play"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "res"

    const-string/jumbo v5, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "ps"

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "pn"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "sid"

    iget v5, p0, Lcom/duapps/ad/base/s$3;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "sType"

    const-string/jumbo v5, "native"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "or"

    iget-object v5, p0, Lcom/duapps/ad/base/s$3;->f:Lcom/duapps/ad/base/s;

    invoke-static {v5}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/duapps/ad/base/a;->j(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "siteId"

    iget-object v5, p0, Lcom/duapps/ad/base/s$3;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "aSize"

    iget-object v5, p0, Lcom/duapps/ad/base/s$3;->d:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "dianxinosdxbs/3.2 (Linux; Android; Tapas OTA) Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.18) Gecko/20110628 Ubuntu/10.04 (lucid) Firefox/3.6.18"

    :cond_0
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "ua"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duapps/ad/base/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ToolboxCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getInmobiNativeAds sType :native, Url ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/duapps/ad/base/s$3$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/duapps/ad/base/s$3$1;-><init>(Lcom/duapps/ad/base/s$3;J)V

    iget-object v4, p0, Lcom/duapps/ad/base/s$3;->f:Lcom/duapps/ad/base/s;

    invoke-static {v4}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/duapps/ad/base/s$3;->b:I

    invoke-static {v4, v5}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/duapps/ad/base/r;->a(Ljava/net/URL;Lcom/duapps/ad/base/r$b;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duapps/ad/base/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/base/s$3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$3;->f:Lcom/duapps/ad/base/s;

    invoke-static {v1}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ToolboxCacheManager"

    const-string/jumbo v4, "getInmobiNativeAds sType :native, parse exception."

    invoke-static {v1, v4, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$3;->e:Lcom/duapps/ad/base/t;

    const/16 v1, 0xbb9

    sget-object v4, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v4}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$3;->f:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/base/s$3;->b:I

    const/16 v4, -0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v0, v1, v4, v2, v3}, Lcom/duapps/ad/stats/b;->b(Landroid/content/Context;IIJ)V

    goto :goto_1
.end method
