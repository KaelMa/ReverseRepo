.class Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/data/c/b/e;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/data/c/b/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/data/c/b/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;->b:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;->b:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/c/b/e;)Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/e$2;->b:Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;->b(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/data/a;)V

    :cond_0
    return-void
.end method
