.class Lcom/meitu/myxj/selfie/confirm/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/d;->a(ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->j(Lcom/meitu/myxj/selfie/confirm/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Lcom/meitu/myxj/selfie/confirm/a/d;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->k(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->t()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5904\u7406\u6548\u679cISO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$3;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->l(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    goto :goto_0
.end method
