.class public Lcom/meitu/fastdns/cache/AddressLruCache;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lcom/meitu/fastdns/b/a;",
        "Lcom/meitu/fastdns/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/meitu/fastdns/b/a;Lcom/meitu/fastdns/b/b;Lcom/meitu/fastdns/b/b;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, " hostname: %s address cache have been removed to free space!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/fastdns/b/a;

    check-cast p3, Lcom/meitu/fastdns/b/b;

    check-cast p4, Lcom/meitu/fastdns/b/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/fastdns/cache/AddressLruCache;->a(ZLcom/meitu/fastdns/b/a;Lcom/meitu/fastdns/b/b;Lcom/meitu/fastdns/b/b;)V

    return-void
.end method
