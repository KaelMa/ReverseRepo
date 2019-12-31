.class Lcom/duapps/ad/base/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/base/s;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/util/DisplayMetrics;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/duapps/ad/base/t;

.field final synthetic j:Lcom/duapps/ad/base/s;


# direct methods
.method constructor <init>(Lcom/duapps/ad/base/s;Ljava/lang/String;Landroid/util/DisplayMetrics;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/t;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/base/s$2;->j:Lcom/duapps/ad/base/s;

    iput-object p2, p0, Lcom/duapps/ad/base/s$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/base/s$2;->b:Landroid/util/DisplayMetrics;

    iput p4, p0, Lcom/duapps/ad/base/s$2;->c:I

    iput p5, p0, Lcom/duapps/ad/base/s$2;->d:I

    iput-object p6, p0, Lcom/duapps/ad/base/s$2;->e:Ljava/lang/String;

    iput p7, p0, Lcom/duapps/ad/base/s$2;->f:I

    iput-object p8, p0, Lcom/duapps/ad/base/s$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/duapps/ad/base/s$2;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/duapps/ad/base/s$2;->i:Lcom/duapps/ad/base/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/s$2;->j:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/s$2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/duapps/ad/base/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/duapps/ad/base/s$2;->j:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "com.android.vending"

    invoke-static {v0, v4}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "play"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "res"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/duapps/ad/base/s$2;->b:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/duapps/ad/base/s$2;->b:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

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

    iget v5, p0, Lcom/duapps/ad/base/s$2;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "sid"

    iget v5, p0, Lcom/duapps/ad/base/s$2;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "sType"

    iget-object v5, p0, Lcom/duapps/ad/base/s$2;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "aSize"

    iget v5, p0, Lcom/duapps/ad/base/s$2;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "ua"

    sget-object v5, Lcom/duapps/ad/base/g;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/duapps/ad/base/s$2;->g:Ljava/lang/String;

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

    const-string/jumbo v5, "getOnlineWall sType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/base/s$2;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", Url ->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/duapps/ad/base/s$2$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/duapps/ad/base/s$2$1;-><init>(Lcom/duapps/ad/base/s$2;J)V

    iget-object v4, p0, Lcom/duapps/ad/base/s$2;->j:Lcom/duapps/ad/base/s;

    invoke-static {v4}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/duapps/ad/base/s$2;->d:I

    invoke-static {v4, v5}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/duapps/ad/base/r;->a(Ljava/net/URL;Lcom/duapps/ad/base/r$b;J)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ToolboxCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getWall sType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/duapps/ad/base/s$2;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", parse exception."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$2;->i:Lcom/duapps/ad/base/t;

    const/16 v1, 0xbb9

    sget-object v4, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    invoke-virtual {v4}, Lcom/duapps/ad/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/duapps/ad/base/t;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/base/s$2;->j:Lcom/duapps/ad/base/s;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Lcom/duapps/ad/base/s;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/base/s$2;->d:I

    const/16 v4, -0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v0, v1, v4, v2, v3}, Lcom/duapps/ad/stats/b;->c(Landroid/content/Context;IIJ)V

    goto :goto_1
.end method
