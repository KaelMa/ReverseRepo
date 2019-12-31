.class Lcom/meitu/fastdns/FastdnsImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/fastdns/FastdnsImpl;->preInitHosts([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/fastdns/FastdnsImpl;


# direct methods
.method constructor <init>(Lcom/meitu/fastdns/FastdnsImpl;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/FastdnsImpl$1;->b:Lcom/meitu/fastdns/FastdnsImpl;

    iput-object p2, p0, Lcom/meitu/fastdns/FastdnsImpl$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, Lcom/meitu/fastdns/FastdnsImpl$1;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/meitu/fastdns/FastdnsImpl$1;->b:Lcom/meitu/fastdns/FastdnsImpl;

    invoke-virtual {v4, v3}, Lcom/meitu/fastdns/FastdnsImpl;->getAnswerByHost(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
