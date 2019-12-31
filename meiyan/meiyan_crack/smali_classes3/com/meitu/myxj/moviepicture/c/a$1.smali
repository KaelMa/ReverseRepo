.class Lcom/meitu/myxj/moviepicture/c/a$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/c/a;->a(Lcom/meitu/core/types/NativeBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/moviepicture/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/c/a;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/c/a$1;->b:Lcom/meitu/myxj/moviepicture/c/a;

    iput-object p3, p0, Lcom/meitu/myxj/moviepicture/c/a$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/c/a$1;->b:Lcom/meitu/myxj/moviepicture/c/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/c/a$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/c/a$1;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/c/a$1;->b:Lcom/meitu/myxj/moviepicture/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/moviepicture/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/c/a$1;->b:Lcom/meitu/myxj/moviepicture/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/c/a;->a(Lcom/meitu/myxj/moviepicture/c/a;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
