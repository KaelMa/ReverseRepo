.class Lcom/meitu/live/util/d$1;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/d;->a(Lcom/meitu/live/util/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/util/d$a;

.field final synthetic b:Lcom/meitu/live/util/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/util/d;Ljava/lang/String;Lcom/meitu/live/util/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/d$1;->b:Lcom/meitu/live/util/d;

    iput-object p3, p0, Lcom/meitu/live/util/d$1;->a:Lcom/meitu/live/util/d$a;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/util/d$1;->b:Lcom/meitu/live/util/d;

    iget-object v1, p0, Lcom/meitu/live/util/d$1;->b:Lcom/meitu/live/util/d;

    invoke-static {v1}, Lcom/meitu/live/util/d;->a(Lcom/meitu/live/util/d;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/d;->a(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/util/d;->a(Lcom/meitu/live/util/d;J)J

    iget-object v0, p0, Lcom/meitu/live/util/d$1;->a:Lcom/meitu/live/util/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d$1;->b:Lcom/meitu/live/util/d;

    invoke-static {v0}, Lcom/meitu/live/util/d;->c(Lcom/meitu/live/util/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/util/d$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/util/d$1$1;-><init>(Lcom/meitu/live/util/d$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
