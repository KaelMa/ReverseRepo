.class Lcom/duapps/ad/base/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/base/s;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/duapps/ad/base/t;

.field final synthetic k:Lcom/duapps/ad/base/s;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/s;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    iput-object p2, p0, Lcom/duapps/ad/base/s$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duapps/ad/base/s$1;->b:I

    iput p4, p0, Lcom/duapps/ad/base/s$1;->c:I

    iput p5, p0, Lcom/duapps/ad/base/s$1;->d:I

    iput-object p6, p0, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/duapps/ad/base/s$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/duapps/ad/base/s$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/duapps/ad/base/s$1;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/duapps/ad/base/s$1;->j:Lcom/duapps/ad/base/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/base/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "play"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "res"

    const-string/jumbo v3, "1080*460,244*244,170*170,108*108"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ps"

    iget v3, p0, Lcom/duapps/ad/base/s$1;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pn"

    iget v3, p0, Lcom/duapps/ad/base/s$1;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "sid"

    iget v3, p0, Lcom/duapps/ad/base/s$1;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "sType"

    iget-object v3, p0, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "dllv"

    iget-object v3, p0, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/duapps/ad/base/s$1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adPkg"

    iget-object v3, p0, Lcom/duapps/ad/base/s$1;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    iget-object v2, p0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v2}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/duapps/ad/base/s$1;->b:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "report"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duapps/ad/base/s$1;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Url ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/duapps/ad/base/s$1$1;

    invoke-direct {v0, p0, v4, v5}, Lcom/duapps/ad/base/s$1$1;-><init>(Lcom/duapps/ad/base/s$1;J)V

    iget-object v2, p0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v2}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/duapps/ad/base/s$1;->d:I

    invoke-static {v2, v3}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;I)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/duapps/ad/base/r;->a(Ljava/net/URL;Lcom/duapps/ad/base/r$b;J)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ToolboxCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getWall sType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/base/s$1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", parse exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1;->j:Lcom/duapps/ad/base/t;

    const/16 v1, 0xbb9

    sget-object v2, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v2}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$1;->k:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$1;->f:Ljava/lang/String;

    iget v2, p0, Lcom/duapps/ad/base/s$1;->d:I

    const/16 v3, -0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    goto :goto_1
.end method
