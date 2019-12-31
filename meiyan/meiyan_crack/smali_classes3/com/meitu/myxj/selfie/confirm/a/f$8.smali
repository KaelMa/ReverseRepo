.class Lcom/meitu/myxj/selfie/confirm/a/f$8;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->c(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$8;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
