.class public Lcom/meitu/fastdns/service/internal/b;
.super Lcom/meitu/fastdns/service/a;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/fastdns/service/a;-><init>()V

    const-string/jumbo v0, "hostname whiteListed: %s, blackListed: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/service/internal/b;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/service/internal/b;->b:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iput-object v3, p0, Lcom/meitu/fastdns/service/internal/b;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v3, p0, Lcom/meitu/fastdns/service/internal/b;->b:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/ServiceChain;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 2

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/b;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Hostname in blackListed!"

    const-string/jumbo v1, "HostnameFilterService"

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/b;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/fastdns/service/internal/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Hostname not in whitList!"

    const-string/jumbo v1, "HostnameFilterService"

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/meitu/fastdns/service/ServiceChain;->lookup(Ljava/lang/String;IILcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0
.end method
