.class public Lcom/meitu/fastdns/f/g;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/fastdns/f/g;->a:J

    iput-wide v0, p0, Lcom/meitu/fastdns/f/g;->b:J

    return-void
.end method

.method public static d()Lcom/meitu/fastdns/f/g;
    .locals 1

    new-instance v0, Lcom/meitu/fastdns/f/g;

    invoke-direct {v0}, Lcom/meitu/fastdns/f/g;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/fastdns/f/g;->a()V

    return-object v0
.end method

.method private e()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/fastdns/f/g;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/fastdns/f/g;->a:J

    return-void
.end method

.method public b()J
    .locals 4

    invoke-direct {p0}, Lcom/meitu/fastdns/f/g;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/fastdns/f/g;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/fastdns/f/g;->b:J

    iget-wide v0, p0, Lcom/meitu/fastdns/f/g;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/fastdns/f/g;->b:J

    return-wide v0
.end method
