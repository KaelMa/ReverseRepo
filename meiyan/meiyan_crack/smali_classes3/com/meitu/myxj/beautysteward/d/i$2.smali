.class Lcom/meitu/myxj/beautysteward/d/i$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/i;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/i$2;->a:Lcom/meitu/myxj/beautysteward/d/i;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/i$2;->a:Lcom/meitu/myxj/beautysteward/d/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/i$2;->a:Lcom/meitu/myxj/beautysteward/d/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/i$2;->a:Lcom/meitu/myxj/beautysteward/d/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method
