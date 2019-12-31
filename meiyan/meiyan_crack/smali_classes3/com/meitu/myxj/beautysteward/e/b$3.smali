.class Lcom/meitu/myxj/beautysteward/e/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beautysteward/e/b;->a(Lcom/meitu/myxj/beautysteward/e/b;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->e(Lcom/meitu/myxj/beautysteward/e/b;)V

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->d(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->d(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/meitu/myxj/beautysteward/e/b;->b(Lcom/meitu/myxj/beautysteward/e/b;Z)Z

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->c(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->c(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v3, v1}, Lcom/meitu/myxj/beautysteward/e/b;->c(Lcom/meitu/myxj/beautysteward/e/b;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->d(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/b;->c(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/b;->f(Lcom/meitu/myxj/beautysteward/e/b;)Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/b;->g(Lcom/meitu/myxj/beautysteward/e/b;)Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/e/b;->h(Lcom/meitu/myxj/beautysteward/e/b;)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/e/b;->i(Lcom/meitu/myxj/beautysteward/e/b;)Z

    move-result v5

    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v6}, Lcom/meitu/myxj/beautysteward/e/b;->j(Lcom/meitu/myxj/beautysteward/e/b;)Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/meitu/myxj/beautysteward/f/f$c;->a(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b;->h(Lcom/meitu/myxj/beautysteward/e/b;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/b$b;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/b;->d(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/b;->c(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->i()V

    invoke-static {}, Lcom/meitu/myxj/util/p$a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->i()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-virtual {v8}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/meitu/myxj/selfie/confirm/processor/j;->d()[I

    move-result-object v2

    invoke-virtual {v8}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/meitu/myxj/beautysteward/b/b$b;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/data/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beautysteward/data/a/b;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/e/b;->c(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b$3;->a:Lcom/meitu/myxj/beautysteward/e/b;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/b;->d(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/data/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method
