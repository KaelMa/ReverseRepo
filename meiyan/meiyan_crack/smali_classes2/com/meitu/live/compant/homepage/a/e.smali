.class public Lcom/meitu/live/compant/homepage/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/a/e;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->c:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->d:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->e:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->f:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->g:J

    iput v1, p0, Lcom/meitu/live/compant/homepage/a/e;->h:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/a/e;->i:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/a/e;->j:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/a/e;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->c:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->d:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->e:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->f:J

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/a/e;->g:J

    iput v1, p0, Lcom/meitu/live/compant/homepage/a/e;->h:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/a/e;->i:I

    iput v1, p0, Lcom/meitu/live/compant/homepage/a/e;->j:I

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/a/e;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/a/e;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/a/e;->h:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/a/e;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/a/e;->d:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/a/e;->i:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/a/e;->e:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/a/e;->e:J

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/a/e;->f()Lcom/meitu/live/compant/homepage/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/a/e;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/a/e;->i:I

    return v0
.end method

.method public f()Lcom/meitu/live/compant/homepage/a/e;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/a/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_0
.end method
