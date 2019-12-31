.class public Lcom/meitu/chaos/dispatcher/strategy/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/chaos/dispatcher/strategy/a$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

.field public j:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

.field public k:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

.field public l:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x1388

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "H264"

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->c:I

    iput v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    iput-boolean v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->e:Z

    iput-boolean v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->f:Z

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->g:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->h:J

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    invoke-direct {v0}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->i:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->j:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    invoke-direct {v0}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->k:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->l:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/chaos/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{videoCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",retry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
