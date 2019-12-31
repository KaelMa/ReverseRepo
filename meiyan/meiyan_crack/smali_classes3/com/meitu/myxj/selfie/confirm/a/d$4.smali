.class Lcom/meitu/myxj/selfie/confirm/a/d$4;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->d(Lcom/meitu/myxj/selfie/confirm/a/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a(I)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->e(Lcom/meitu/myxj/selfie/confirm/a/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->f(Lcom/meitu/myxj/selfie/confirm/a/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->b(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$4;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
