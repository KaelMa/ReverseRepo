.class Lcom/meitu/myxj/selfie/confirm/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/widget/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/widget/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->c(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->d(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->e(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->e(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a$e;->a(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->f(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->g(Lcom/meitu/myxj/selfie/confirm/widget/a;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->c()V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->h(Lcom/meitu/myxj/selfie/confirm/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(Lcom/meitu/myxj/selfie/confirm/widget/a;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->i(Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->e(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->j(Lcom/meitu/myxj/selfie/confirm/widget/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/widget/a;->e(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$e;->a(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->d()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->k(Lcom/meitu/myxj/selfie/confirm/widget/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/widget/a$1;->a:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a;->b(Lcom/meitu/myxj/selfie/confirm/widget/a;)Lcom/meitu/myxj/selfie/confirm/widget/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/widget/a$c;->b()V

    :cond_0
    return-void
.end method
