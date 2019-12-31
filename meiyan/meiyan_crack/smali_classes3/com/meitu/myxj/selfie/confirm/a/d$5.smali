.class Lcom/meitu/myxj/selfie/confirm/a/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


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
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->X()V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/a/d;->g(Lcom/meitu/myxj/selfie/confirm/a/d;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meitu/myxj/selfie/util/al$e;->F:Ljava/lang/String;

    const-string/jumbo v0, "\u786e\u8ba4\u4fdd\u5b58"

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->h(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$5;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
