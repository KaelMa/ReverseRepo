.class Lcom/meitu/myxj/selfie/confirm/a/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->X()V

    const-string/jumbo v0, "\u786e\u8ba4\u5e76\u5206\u4eab"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b(Lcom/meitu/myxj/selfie/confirm/a/g;)V

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/g$7;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/g;->c(Lcom/meitu/myxj/selfie/confirm/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
