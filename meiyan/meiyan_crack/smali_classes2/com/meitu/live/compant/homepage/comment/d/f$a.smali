.class Lcom/meitu/live/compant/homepage/comment/d/f$a;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/meitu/live/compant/homepage/comment/d/f$b;


# direct methods
.method public constructor <init>(JJLcom/meitu/live/compant/homepage/comment/d/f$b;)V
    .locals 1
    .param p5    # Lcom/meitu/live/compant/homepage/comment/d/f$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "LoadCommentListRunnable"

    invoke-direct {p0, v0}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->a:J

    iput-wide p3, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->b:J

    iput-object p5, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->c:Lcom/meitu/live/compant/homepage/comment/d/f$b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/d/f$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/comment/d/f$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/comment/d/f$a;)Lcom/meitu/live/compant/homepage/comment/d/f$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->c:Lcom/meitu/live/compant/homepage/comment/d/f$b;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->a:J

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/b;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->c:Lcom/meitu/live/compant/homepage/comment/d/f$b;

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/comment/d/f$b;->a(Ljava/util/List;)V

    :cond_0
    new-instance v0, Lcom/meitu/live/compant/homepage/a/e;

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->a:J

    invoke-direct {v0, v2, v3}, Lcom/meitu/live/compant/homepage/a/e;-><init>(J)V

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/comment/d/f$a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/a/e;->b(J)V

    new-instance v1, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    new-instance v2, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/comment/d/f$a$1;-><init>(Lcom/meitu/live/compant/homepage/comment/d/f$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/compant/homepage/a/b;->a(Lcom/meitu/live/compant/homepage/a/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
