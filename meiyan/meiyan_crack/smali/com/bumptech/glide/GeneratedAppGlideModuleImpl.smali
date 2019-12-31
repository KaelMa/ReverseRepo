.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/a;


# instance fields
.field private final a:Lcom/meitu/myxj/common/module/MyxjGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/module/MyxjGlideModule;

    invoke-direct {v0}, Lcom/meitu/myxj/common/module/MyxjGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/meitu/myxj/common/module/MyxjGlideModule;

    const-string/jumbo v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Glide"

    const-string/jumbo v1, "Discovered AppGlideModule from annotation: com.meitu.myxj.common.module.MyxjGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/meitu/myxj/common/module/MyxjGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/module/MyxjGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/meitu/myxj/common/module/MyxjGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/module/MyxjGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    return-void
.end method

.method synthetic b()Lcom/bumptech/glide/manager/k$a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/meitu/myxj/common/module/MyxjGlideModule;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/module/MyxjGlideModule;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/bumptech/glide/b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    return-object v0
.end method
