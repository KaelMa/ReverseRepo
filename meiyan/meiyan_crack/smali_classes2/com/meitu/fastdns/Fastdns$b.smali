.class public Lcom/meitu/fastdns/Fastdns$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/Fastdns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:[Lcom/meitu/fastdns/Fastdns$a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->b:J

    iput-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->c:J

    iput-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->d:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meitu/fastdns/Fastdns$a;

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->b:J

    iput-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->c:J

    iput-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->d:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meitu/fastdns/Fastdns$a;

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/fastdns/Fastdns$b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/fastdns/Fastdns$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/fastdns/Fastdns$b;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meitu/fastdns/Fastdns$b;->b:J

    iput-object p5, p0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    return-void
.end method

.method public static a(Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 7

    new-instance v1, Lcom/meitu/fastdns/Fastdns$b;

    const-string/jumbo v2, ""

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/fastdns/Fastdns$b;-><init>(Ljava/lang/String;Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 7

    new-instance v1, Lcom/meitu/fastdns/Fastdns$b;

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/meitu/fastdns/Fastdns$a;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/fastdns/Fastdns$b;-><init>(Ljava/lang/String;Ljava/lang/String;J[Lcom/meitu/fastdns/Fastdns$a;)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Answer{error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/fastdns/Fastdns$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", consumeTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalConsumeTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originConsumeTimemillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/fastdns/Fastdns$b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", closedService=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/fastdns/Fastdns$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dnsServers=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/fastdns/Fastdns$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
