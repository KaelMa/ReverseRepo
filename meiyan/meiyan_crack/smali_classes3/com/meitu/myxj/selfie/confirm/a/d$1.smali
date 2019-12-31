.class Lcom/meitu/myxj/selfie/confirm/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/d;->onEvent(Lcom/meitu/myxj/event/q;)V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;I)I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->x()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b(Lcom/meitu/myxj/selfie/confirm/a/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->b(Lcom/meitu/myxj/selfie/confirm/a/d;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/d;->d(Lcom/meitu/myxj/selfie/confirm/a/d;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/a/d;->e(Lcom/meitu/myxj/selfie/confirm/a/d;)Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/d$1;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/confirm/a/d;->f(Lcom/meitu/myxj/selfie/confirm/a/d;)Z

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;ILcom/meitu/myxj/selfie/data/entity/ISubItemBean;ZZZ)V

    goto :goto_0
.end method
