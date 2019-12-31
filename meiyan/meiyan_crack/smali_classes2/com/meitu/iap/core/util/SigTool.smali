.class public Lcom/meitu/iap/core/util/SigTool;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSigEntity(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getInstance()Lcom/meitu/iap/core/manager/MTPayConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getSIG_APP_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Lcom/meitu/secret/SigEntity;->generatorSig(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    const-string/jumbo v1, "sig"

    iget-object v2, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sigVersion"

    iget-object v2, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sigTime"

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
