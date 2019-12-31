.class Lcom/meitu/myxj/selfie/confirm/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/b;->i(Lcom/meitu/myxj/selfie/confirm/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->r()V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->X()V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/b;->g(Lcom/meitu/myxj/selfie/confirm/a/b;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    const-string/jumbo v0, "\u786e\u8ba4\u5e76\u5206\u4eab"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->h(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/b$4;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/b;->i(Lcom/meitu/myxj/selfie/confirm/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
