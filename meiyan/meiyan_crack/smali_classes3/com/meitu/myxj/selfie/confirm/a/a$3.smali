.class Lcom/meitu/myxj/selfie/confirm/a/a$3;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/a$3;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$3;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$3;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$3;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$3;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/a;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a$3;->a:Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/a;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
