.class public Lcom/meitu/myxj/selfie/merge/helper/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;",
            "Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/helper/a;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/a;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-direct {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/h;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/helper/c;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/c;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->d()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method
