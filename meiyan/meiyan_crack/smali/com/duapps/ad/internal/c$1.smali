.class Lcom/duapps/ad/internal/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/internal/c;->a(Ljava/lang/String;Lcom/duapps/ad/internal/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duapps/ad/internal/c$a;

.field final synthetic d:Lcom/duapps/ad/internal/c;


# direct methods
.method constructor <init>(Lcom/duapps/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/internal/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/c$1;->d:Lcom/duapps/ad/internal/c;

    iput-object p2, p0, Lcom/duapps/ad/internal/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duapps/ad/internal/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/c$1;->d:Lcom/duapps/ad/internal/c;

    invoke-static {v0}, Lcom/duapps/ad/internal/c;->a(Lcom/duapps/ad/internal/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/internal/c$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/base/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1;->d:Lcom/duapps/ad/internal/c;

    invoke-static {v0}, Lcom/duapps/ad/internal/c;->a(Lcom/duapps/ad/internal/c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pn"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "sid"

    const/16 v3, -0x4e1f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "sType"

    const-string/jumbo v3, "native"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "dllv"

    const-string/jumbo v3, "normal"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adPkg"

    const-string/jumbo v3, "pw"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "pw"

    iget-object v3, p0, Lcom/duapps/ad/internal/c$1;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/duapps/ad/internal/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://mblapi.ssl2.duapps.com/adunion/slot/tdmr?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/duapps/ad/internal/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/duapps/ad/internal/c$1$1;-><init>(Lcom/duapps/ad/internal/c$1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1;->d:Lcom/duapps/ad/internal/c;

    invoke-static {v0}, Lcom/duapps/ad/internal/c;->a(Lcom/duapps/ad/internal/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/k;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/duapps/ad/base/r;->a(Ljava/net/URL;Lcom/duapps/ad/base/r$b;J)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/internal/c$1;->c:Lcom/duapps/ad/internal/c$a;

    const/16 v1, -0x66

    invoke-interface {v0, v1}, Lcom/duapps/ad/internal/c$a;->a(I)V

    goto :goto_1
.end method
