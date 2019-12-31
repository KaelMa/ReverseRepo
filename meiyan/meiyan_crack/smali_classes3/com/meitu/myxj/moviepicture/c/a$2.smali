.class Lcom/meitu/myxj/moviepicture/c/a$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/c/a$2;->a:Lcom/meitu/myxj/moviepicture/c/a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/c/a$2;->a:Lcom/meitu/myxj/moviepicture/c/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/moviepicture/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
