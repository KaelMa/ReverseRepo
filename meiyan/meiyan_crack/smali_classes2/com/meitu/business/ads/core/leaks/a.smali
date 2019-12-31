.class public Lcom/meitu/business/ads/core/leaks/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/business/ads/core/leaks/a;->c:J

    sget-wide v0, Lcom/meitu/business/ads/core/leaks/b;->b:J

    iput-wide v0, p0, Lcom/meitu/business/ads/core/leaks/a;->d:J

    iput-object p4, p0, Lcom/meitu/business/ads/core/leaks/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/business/ads/core/leaks/a;->e:I

    iput-object p5, p0, Lcom/meitu/business/ads/core/leaks/a;->a:Ljava/lang/String;

    sput-wide p1, Lcom/meitu/business/ads/core/leaks/b;->b:J

    sput-wide p1, Lcom/meitu/business/ads/core/leaks/b;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/meitu/business/ads/core/leaks/a;->c:J

    iget-wide v2, p0, Lcom/meitu/business/ads/core/leaks/a;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/meitu/business/ads/core/leaks/a;->c:J

    sget-wide v2, Lcom/meitu/business/ads/core/leaks/b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/leaks/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/leaks/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/leaks/a;->c:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/leaks/a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LeakData{mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/leaks/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/leaks/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/leaks/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
