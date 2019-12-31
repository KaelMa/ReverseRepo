.class Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/c;

.field private b:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/h",
            "<TX;>;",
            "Lcom/bumptech/glide/load/engine/r",
            "<TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/h;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lcom/bumptech/glide/load/f;)V
    .locals 5

    const-string/jumbo v0, "DecodeJob.encode"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/c;

    new-instance v2, Lcom/bumptech/glide/load/engine/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/h;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v2, v3, v4, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/f;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->a()V

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/r;->a()V

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method
