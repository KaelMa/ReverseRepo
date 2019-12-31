.class Lcom/meitu/myxj/share/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/a/f;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/share/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    iput p2, p0, Lcom/meitu/myxj/share/a/f$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/f;->a(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/share/a/i$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/i$a;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/f;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    iget-object v1, v1, Lcom/meitu/myxj/share/a/f;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v1}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/net/c;->a(Landroid/app/Activity;I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/f;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/f;->a(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/share/a/i$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/i$a;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/f;->a(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/share/a/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v1}, Lcom/meitu/myxj/share/a/f;->b(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/common/widget/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/a/l;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/i$a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/f;->a(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/share/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/f;->b(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/common/widget/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/l;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/f;->b(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/common/widget/a/l;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/share/a/f$1;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/l;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/share/a/f;->a(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/share/a/i$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/i$a;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f$1;->b:Lcom/meitu/myxj/share/a/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/f;->c()V

    return-void
.end method
