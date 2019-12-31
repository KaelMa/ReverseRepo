.class Lcom/meitu/live/util/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/d;->a(Lcom/meitu/live/util/d$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/live/util/d$a;

.field final synthetic c:Lcom/meitu/live/util/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/util/d;JLcom/meitu/live/util/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/d$2;->c:Lcom/meitu/live/util/d;

    iput-wide p2, p0, Lcom/meitu/live/util/d$2;->a:J

    iput-object p4, p0, Lcom/meitu/live/util/d$2;->b:Lcom/meitu/live/util/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-static {}, Lcom/meitu/live/util/d;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/util/d$2$1;

    const-string/jumbo v2, "CacheTaskUtil"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/live/util/d$2$1;-><init>(Lcom/meitu/live/util/d$2;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
