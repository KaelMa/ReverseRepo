.class Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/c/a;

.field final b:Lcom/bumptech/glide/load/engine/c/a;

.field final c:Lcom/bumptech/glide/load/engine/c/a;

.field final d:Lcom/bumptech/glide/load/engine/c/a;

.field final e:Lcom/bumptech/glide/load/engine/k;

.field final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/load/engine/i$b$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/i$b$1;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a/a;->a(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Landroid/support/v4/util/Pools$Pool;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Lcom/bumptech/glide/load/engine/c/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method
