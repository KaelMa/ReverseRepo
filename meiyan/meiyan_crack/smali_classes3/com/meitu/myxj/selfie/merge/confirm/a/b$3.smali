.class Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/b$b;->r()V

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$3;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->f(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)V

    goto :goto_0
.end method
