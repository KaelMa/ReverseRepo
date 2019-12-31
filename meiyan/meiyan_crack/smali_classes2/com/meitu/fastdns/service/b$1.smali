.class Lcom/meitu/fastdns/service/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/service/b;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;Lcom/meitu/fastdns/FastdnsConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/service/b;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/service/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/service/b$1;->a:Lcom/meitu/fastdns/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/meitu/fastdns/service/c;->b()I

    invoke-static {}, Lcom/meitu/fastdns/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/fastdns/service/b/c;->b(Landroid/content/Context;)[Lcom/meitu/fastdns/service/b/c$a;

    return-void
.end method
