.class public Lcom/meitu/fastdns/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/fastdns/a/a;

.field private b:Lcom/meitu/fastdns/cache/AddressLruCache;

.field private final c:I

.field private d:Z

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/cache/AddressLruCache;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/fastdns/e/a/a;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/e/a/a;->e:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/meitu/fastdns/e/a/a;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    iput p2, p0, Lcom/meitu/fastdns/e/a/a;->c:I

    invoke-static {}, Lcom/meitu/fastdns/a/a;->a()Lcom/meitu/fastdns/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/e/a/a;->a:Lcom/meitu/fastdns/a/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/fastdns/e/a/a;)Lcom/meitu/fastdns/cache/AddressLruCache;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/fastdns/e/a/a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/fastdns/e/a/a;->c:I

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/fastdns/e/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/fastdns/e/a/a$1;-><init>(Lcom/meitu/fastdns/e/a/a;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/fastdns/e/a/a;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/service/DnsProfile;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/meitu/fastdns/service/DnsProfile;->skipLocalIfAllowed:Z

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/fastdns/e/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/fastdns/e/a/a;->a:Lcom/meitu/fastdns/a/a;

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/e/a/a;->c(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/a/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/fastdns/e/a/a;->d:Z

    return-void
.end method
