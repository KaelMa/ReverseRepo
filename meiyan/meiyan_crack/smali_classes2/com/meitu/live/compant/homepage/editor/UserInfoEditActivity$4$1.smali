.class Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->b(ILcom/meitu/live/model/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/b/d",
            "<-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/util/s;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Lcom/meitu/live/compant/web/common/d/a;

    invoke-direct {v1}, Lcom/meitu/live/compant/web/common/d/a;-><init>()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/web/common/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/live/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;->b:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;->a:Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->n(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download newest logo succ ~"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4$1;->a(Ljava/io/File;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
