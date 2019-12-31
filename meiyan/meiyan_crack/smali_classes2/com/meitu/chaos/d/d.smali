.class public Lcom/meitu/chaos/d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/meitu/chaos/d/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/chaos/d/d;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/chaos/d/d;->b:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/chaos/d/d;->c:I

    iput p1, p0, Lcom/meitu/chaos/d/d;->c:I

    return-void
.end method


# virtual methods
.method public a(IJ)I
    .locals 4

    iget v0, p0, Lcom/meitu/chaos/d/d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/chaos/d/d;->a:I

    iget-wide v0, p0, Lcom/meitu/chaos/d/d;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meitu/chaos/d/d;->b:J

    iget-wide v0, p0, Lcom/meitu/chaos/d/d;->b:J

    iget v2, p0, Lcom/meitu/chaos/d/d;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/chaos/d/d;->a:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/meitu/chaos/d/d;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/chaos/d/a;->a(JJ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/chaos/d/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/chaos/d/d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/chaos/d/d;->b:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/chaos/d/d;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
