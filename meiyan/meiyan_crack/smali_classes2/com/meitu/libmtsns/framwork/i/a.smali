.class public abstract Lcom/meitu/libmtsns/framwork/i/a;
.super Lcom/meitu/libmtsns/framwork/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/i/a$a;
    }
.end annotation


# instance fields
.field protected final b:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    iput p2, p0, Lcom/meitu/libmtsns/framwork/i/a;->b:I

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 5
    .param p2    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/libmtsns/framwork/i/a;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->i:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->i:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/libmtsns/framwork/i/a$a;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    iget-object v3, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p2, Lcom/meitu/libmtsns/framwork/i/a$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/framwork/i/a;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .param p1    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 2
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/libmtsns/framwork/i/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/framwork/i/a$a;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/framwork/i/a$a;->b()V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/framwork/i/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->a(Landroid/content/Context;Lcom/meitu/libmtsns/framwork/i/a$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->b(Lcom/meitu/libmtsns/framwork/i/a$a;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->c(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/framwork/i/a;->a(Lcom/meitu/libmtsns/framwork/i/a$a;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/meitu/libmtsns/framwork/i/a$a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/libmtsns/framwork/i/a$a;->c()Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 4
    .param p1    # Lcom/meitu/libmtsns/framwork/i/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/libmtsns/framwork/i/a;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/libmtsns/framwork/i/a$a;->a()I

    move-result v1

    const/16 v2, -0x3ec

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/framwork/i/a$a;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meitu/libmtsns/framwork/i/a;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
