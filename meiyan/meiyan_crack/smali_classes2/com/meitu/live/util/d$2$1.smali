.class Lcom/meitu/live/util/d$2$1;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/d$2;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/live/util/d$2;


# direct methods
.method constructor <init>(Lcom/meitu/live/util/d$2;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/util/d$2$1;->b:Lcom/meitu/live/util/d$2;

    iput-wide p3, p0, Lcom/meitu/live/util/d$2$1;->a:J

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/live/util/d$2$1;->a:J

    iget-object v4, p0, Lcom/meitu/live/util/d$2$1;->b:Lcom/meitu/live/util/d$2;

    iget-wide v4, v4, Lcom/meitu/live/util/d$2;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d$2$1;->b:Lcom/meitu/live/util/d$2;

    iget-object v0, v0, Lcom/meitu/live/util/d$2;->c:Lcom/meitu/live/util/d;

    invoke-static {v0}, Lcom/meitu/live/util/d;->d(Lcom/meitu/live/util/d;)V

    iget-object v0, p0, Lcom/meitu/live/util/d$2$1;->b:Lcom/meitu/live/util/d$2;

    iget-object v0, v0, Lcom/meitu/live/util/d$2;->c:Lcom/meitu/live/util/d;

    invoke-static {v0}, Lcom/meitu/live/util/d;->e(Lcom/meitu/live/util/d;)V

    iget-wide v0, p0, Lcom/meitu/live/util/d$2$1;->a:J

    :cond_0
    iget-object v2, p0, Lcom/meitu/live/util/d$2$1;->b:Lcom/meitu/live/util/d$2;

    iget-object v2, v2, Lcom/meitu/live/util/d$2;->b:Lcom/meitu/live/util/d$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/util/d$2$1;->b:Lcom/meitu/live/util/d$2;

    iget-object v2, v2, Lcom/meitu/live/util/d$2;->b:Lcom/meitu/live/util/d$a;

    invoke-interface {v2, v0, v1}, Lcom/meitu/live/util/d$a;->a(J)V

    :cond_1
    return-void
.end method
