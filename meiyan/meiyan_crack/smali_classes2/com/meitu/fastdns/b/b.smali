.class public Lcom/meitu/fastdns/b/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:[Lcom/meitu/fastdns/Fastdns$a;

.field public e:J

.field public volatile f:Z

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v2, ""

    new-array v6, v3, [Lcom/meitu/fastdns/Fastdns$a;

    const-string/jumbo v7, ""

    move-object v1, p0

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/meitu/fastdns/b/b;-><init>(Ljava/lang/String;IJ[Lcom/meitu/fastdns/Fastdns$a;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[Lcom/meitu/fastdns/Fastdns$a;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/fastdns/b/b;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/fastdns/b/b;->f:Z

    iput-object p1, p0, Lcom/meitu/fastdns/b/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/fastdns/b/b;->b:I

    iput-wide p3, p0, Lcom/meitu/fastdns/b/b;->c:J

    iput-object p5, p0, Lcom/meitu/fastdns/b/b;->d:[Lcom/meitu/fastdns/Fastdns$a;

    iput-wide p7, p0, Lcom/meitu/fastdns/b/b;->h:J

    iput-object p6, p0, Lcom/meitu/fastdns/b/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/fastdns/b/b;->e:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/fastdns/b/b;->e:J

    return-wide v0
.end method
