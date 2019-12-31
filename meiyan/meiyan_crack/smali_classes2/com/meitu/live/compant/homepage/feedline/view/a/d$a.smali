.class Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;
.super Lokio/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/feedline/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lcom/meitu/live/compant/homepage/feedline/view/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/a/d;Lokio/q;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/d;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/q;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lokio/g;->read(Lokio/c;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/d;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->a(Lcom/meitu/live/compant/homepage/feedline/view/a/d;)Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ac;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->a:J

    :goto_0
    const/high16 v4, 0x42c80000    # 100.0f

    iget-wide v6, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->a:J

    long-to-float v5, v6

    mul-float/2addr v4, v5

    long-to-float v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/d;

    invoke-static {v5}, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b(Lcom/meitu/live/compant/homepage/feedline/view/a/d;)Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->b:I

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/d;

    invoke-static {v5}, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b(Lcom/meitu/live/compant/homepage/feedline/view/a/d;)Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/meitu/live/compant/homepage/feedline/view/a/c;->a(I)V

    :cond_0
    iget-object v5, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/d;

    invoke-static {v5}, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->b(Lcom/meitu/live/compant/homepage/feedline/view/a/d;)Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v6, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->a:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->c:Lcom/meitu/live/compant/homepage/feedline/view/a/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/live/compant/homepage/feedline/view/a/d;->a(Lcom/meitu/live/compant/homepage/feedline/view/a/d;Lcom/meitu/live/compant/homepage/feedline/view/a/c;)Lcom/meitu/live/compant/homepage/feedline/view/a/c;

    :cond_1
    iput v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->b:I

    return-wide v0

    :cond_2
    iget-wide v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->a:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/meitu/live/compant/homepage/feedline/view/a/d$a;->a:J

    goto :goto_0
.end method
