.class final Lcom/meitu/meiyin/util/MeiYinConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/dns/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/MeiYin$Initializer;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/MeiYin$Initializer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$1;->a:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMTFastdnsBuild(Lcom/meitu/fastdns/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$1;->a:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/fastdns/c$a;->b(Z)Lcom/meitu/fastdns/c$a;

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$1;->a:Lcom/meitu/meiyin/MeiYin$Initializer;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/fastdns/c$a;->b()Lcom/meitu/fastdns/c$a;

    :cond_0
    return-void
.end method

.method public onStartWorkFinished(Lcom/meitu/fastdns/Fastdns$c;)V
    .locals 2

    iget-boolean v0, p1, Lcom/meitu/fastdns/Fastdns$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/meitu/fastdns/Fastdns$c;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig:dns"

    const-string/jumbo v1, "\u7f8e\u56feFastDNS\u63a5\u5165\u6210\u529f:)"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinConfig:dns"

    const-string/jumbo v1, "\u7f8e\u56feFastDNS\u63a5\u5165\u5931\u8d25:("

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
