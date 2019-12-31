.class Lcom/meitu/fastdns/e/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/e/a/a;->c(Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/fastdns/e/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/e/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/e/a/a$1;->b:Lcom/meitu/fastdns/e/a/a;

    iput-object p2, p0, Lcom/meitu/fastdns/e/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/fastdns/b/a;

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/fastdns/service/c;->a()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/meitu/fastdns/b/a;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a$1;->b:Lcom/meitu/fastdns/e/a/a;

    invoke-static {v0}, Lcom/meitu/fastdns/e/a/a;->a(Lcom/meitu/fastdns/e/a/a;)Lcom/meitu/fastdns/cache/AddressLruCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/fastdns/cache/AddressLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/fastdns/b/b;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v3}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, v0, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/meitu/fastdns/Fastdns$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/fastdns/service/internal/LocalService;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    array-length v3, v3

    new-array v3, v3, [Lcom/meitu/fastdns/Fastdns$a;

    iget-object v0, v0, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/meitu/fastdns/e/a/b$a;->a()Lcom/meitu/fastdns/e/a/b;

    move-result-object v4

    move v0, v1

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    aget-object v1, v3, v0

    iget-object v1, v1, Lcom/meitu/fastdns/Fastdns$a;->a:Ljava/lang/String;

    const/16 v5, 0x50

    iget-object v6, p0, Lcom/meitu/fastdns/e/a/a$1;->b:Lcom/meitu/fastdns/e/a/a;

    invoke-static {v6}, Lcom/meitu/fastdns/e/a/a;->b(Lcom/meitu/fastdns/e/a/a;)I

    move-result v6

    invoke-interface {v4, v1, v5, v6}, Lcom/meitu/fastdns/e/a/b;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a$1;->b:Lcom/meitu/fastdns/e/a/a;

    invoke-static {v0}, Lcom/meitu/fastdns/e/a/a;->c(Lcom/meitu/fastdns/e/a/a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/fastdns/e/a/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a$1;->b:Lcom/meitu/fastdns/e/a/a;

    invoke-static {v0}, Lcom/meitu/fastdns/e/a/a;->a(Lcom/meitu/fastdns/e/a/a;)Lcom/meitu/fastdns/cache/AddressLruCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/fastdns/cache/AddressLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
