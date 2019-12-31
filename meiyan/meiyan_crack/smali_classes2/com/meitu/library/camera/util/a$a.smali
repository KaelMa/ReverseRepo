.class public Lcom/meitu/library/camera/util/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/util/a;

.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/util/a;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/library/camera/util/a$a;->a:Lcom/meitu/library/camera/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->b:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/util/a$a;->e:I

    return v0
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->d:J

    iget v0, p0, Lcom/meitu/library/camera/util/a$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/util/a$a;->e:I

    iget-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lcom/meitu/library/camera/util/a$a;->b:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/meitu/library/camera/util/a$a;->c:J

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/util/a$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/meitu/library/camera/util/a$a;->e:I

    iput v0, p0, Lcom/meitu/library/camera/util/a$a;->e:I

    iget-wide v0, p1, Lcom/meitu/library/camera/util/a$a;->d:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->d:J

    iget-wide v0, p1, Lcom/meitu/library/camera/util/a$a;->b:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->b:J

    iget-wide v0, p1, Lcom/meitu/library/camera/util/a$a;->c:J

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->c:J

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->d:J

    return-wide v0
.end method

.method public c()V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/library/camera/util/a$a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/util/a$a;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/meitu/library/camera/util/a$a;->c:J

    iput-wide v2, p0, Lcom/meitu/library/camera/util/a$a;->b:J

    return-void
.end method
