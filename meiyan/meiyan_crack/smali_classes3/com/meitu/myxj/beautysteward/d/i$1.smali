.class Lcom/meitu/myxj/beautysteward/d/i$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/i;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic c:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic d:Lcom/meitu/myxj/beautysteward/d/i;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/i;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->d:Lcom/meitu/myxj/beautysteward/d/i;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-object p4, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->b:Lcom/meitu/core/types/NativeBitmap;

    iput-object p5, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->d:Lcom/meitu/myxj/beautysteward/d/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->b:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->d:Lcom/meitu/myxj/beautysteward/d/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->c:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->d:Lcom/meitu/myxj/beautysteward/d/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/i$1;->d:Lcom/meitu/myxj/beautysteward/d/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/i;->a(Lcom/meitu/myxj/beautysteward/d/i;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
