.class public Lcom/meitu/fastdns/e/a;
.super Lcom/meitu/fastdns/e/d;


# instance fields
.field private b:Lcom/meitu/fastdns/cache/AddressLruCache;

.field private c:Lcom/meitu/fastdns/Fastdns;

.field private volatile d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/cache/AddressLruCache;Lcom/meitu/fastdns/Fastdns;JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/fastdns/e/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/fastdns/e/a;->d:Z

    iput-object p1, p0, Lcom/meitu/fastdns/e/a;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    iput-object p2, p0, Lcom/meitu/fastdns/e/a;->c:Lcom/meitu/fastdns/Fastdns;

    iput-wide p3, p0, Lcom/meitu/fastdns/e/a;->e:J

    iput-wide p5, p0, Lcom/meitu/fastdns/e/a;->f:J

    return-void
.end method

.method static synthetic a(Lcom/meitu/fastdns/e/a;)Lcom/meitu/fastdns/cache/AddressLruCache;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/a;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/fastdns/e/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/fastdns/e/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/fastdns/e/a;->d:Z

    invoke-direct {p0}, Lcom/meitu/fastdns/e/a;->b()Ljava/lang/Runnable;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/fastdns/e/a;->e:J

    invoke-static {v0, v2, v3}, Lcom/meitu/fastdns/a/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/fastdns/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/fastdns/e/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/fastdns/e/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/fastdns/e/a;->f:J

    return-wide v0
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/fastdns/e/a$1;

    invoke-direct {v0, p0}, Lcom/meitu/fastdns/e/a$1;-><init>(Lcom/meitu/fastdns/e/a;)V

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/fastdns/e/a;)Lcom/meitu/fastdns/Fastdns;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/e/a;->c:Lcom/meitu/fastdns/Fastdns;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/fastdns/e/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/fastdns/e/a;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/fastdns/e/a;->a()V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/fastdns/e/d;->a(Z)V

    return-void
.end method
