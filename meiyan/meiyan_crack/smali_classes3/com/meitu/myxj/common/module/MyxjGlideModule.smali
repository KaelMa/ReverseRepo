.class public Lcom/meitu/myxj/common/module/MyxjGlideModule;
.super Lcom/bumptech/glide/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/load/engine/b/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/j$a;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/b/j$a;->a(F)Lcom/bumptech/glide/load/engine/b/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/j$a;->a()Lcom/bumptech/glide/load/engine/b/j;

    const/high16 v0, 0xc800000

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    div-long/2addr v2, v4

    new-instance v1, Lcom/bumptech/glide/load/engine/a/k;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/e;

    new-instance v1, Lcom/bumptech/glide/load/engine/b/h;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/b/h;-><init>(J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/engine/b/i;)Lcom/bumptech/glide/e;

    new-instance v1, Lcom/bumptech/glide/load/engine/b/f;

    const-string/jumbo v2, "glide-images"

    int-to-long v4, v0

    invoke-direct {v1, p1, v2, v4, v5}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/e;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->g()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/e;

    return-void
.end method
