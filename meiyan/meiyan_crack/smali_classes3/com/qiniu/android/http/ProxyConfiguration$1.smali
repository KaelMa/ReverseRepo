.class Lcom/qiniu/android/http/ProxyConfiguration$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/ProxyConfiguration;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    iget-object v0, v0, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    iget-object v1, v1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v1

    const-string/jumbo v2, "Proxy-Authorization"

    invoke-virtual {v1, v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method
