.class public Lcom/meitu/myxj/selfie/helper/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;",
            "Lcom/meitu/myxj/selfie/helper/BaseModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/helper/b;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/helper/b;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/helper/d;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/helper/d;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/helper/a;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/helper/a;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/helper/c;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/helper/c;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/helper/b;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/helper/b;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/helper/d;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/helper/d;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    new-instance v2, Lcom/meitu/myxj/selfie/helper/a;

    invoke-direct {v2, p1, p2}, Lcom/meitu/myxj/selfie/helper/a;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a()V

    :cond_2
    iput-object p1, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/helper/BaseModeHelper;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a()V

    goto :goto_0
.end method

.method public c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/helper/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/helper/e;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->r()V

    goto :goto_0
.end method
