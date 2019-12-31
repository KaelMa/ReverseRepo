.class public abstract Lcom/meitu/live/model/message/controller/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/live/model/message/controller/a/a;->a:I

    iput v0, p0, Lcom/meitu/live/model/message/controller/a/a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/a;->c:J

    return-void
.end method


# virtual methods
.method public a(JII)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/a/a;->c:J

    iput p3, p0, Lcom/meitu/live/model/message/controller/a/a;->a:I

    iput p4, p0, Lcom/meitu/live/model/message/controller/a/a;->b:I

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v4, -0x1

    iget-wide v0, p0, Lcom/meitu/live/model/message/controller/a/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/message/controller/a/a;->a:I

    if-le v0, v4, :cond_0

    iget v0, p0, Lcom/meitu/live/model/message/controller/a/a;->b:I

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a/a;->c:J

    iput v2, p0, Lcom/meitu/live/model/message/controller/a/a;->a:I

    iput v2, p0, Lcom/meitu/live/model/message/controller/a/a;->b:I

    return-void
.end method
