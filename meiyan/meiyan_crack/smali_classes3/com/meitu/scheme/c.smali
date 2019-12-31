.class Lcom/meitu/scheme/c;
.super Lcom/meitu/scheme/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/scheme/c$a;,
        Lcom/meitu/scheme/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/scheme/download/a;

.field private c:Lcom/meitu/scheme/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/scheme/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/scheme/c;->a:Z

    invoke-direct {p0}, Lcom/meitu/scheme/c;->e()Lcom/meitu/scheme/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    return-void
.end method

.method private e()Lcom/meitu/scheme/c$a;
    .locals 4

    new-instance v0, Lcom/meitu/scheme/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/scheme/c$a;-><init>(Lcom/meitu/scheme/c$1;)V

    const-string/jumbo v1, "package"

    invoke-virtual {p0, v1}, Lcom/meitu/scheme/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/scheme/c$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lcom/meitu/scheme/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/scheme/c$a;->c:Ljava/lang/String;

    const-string/jumbo v1, "scheme"

    invoke-virtual {p0, v1}, Lcom/meitu/scheme/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/scheme/c$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {p0, v1}, Lcom/meitu/scheme/c;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meitu/scheme/c$a;->d:I

    const-string/jumbo v1, "push_title"

    invoke-virtual {p0, v1}, Lcom/meitu/scheme/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/scheme/c$a;->e:Ljava/lang/String;

    const-string/jumbo v1, "push_installed"

    invoke-virtual {p0, v1}, Lcom/meitu/scheme/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/scheme/c$a;->f:Ljava/lang/String;

    const-string/jumbo v1, "push_not_installed"

    invoke-virtual {p0, v1}, Lcom/meitu/scheme/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/scheme/c$a;->g:Ljava/lang/String;

    const-string/jumbo v1, "BaseExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseModel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/scheme/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/scheme/c$b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/scheme/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v1, v1, Lcom/meitu/scheme/c$a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/scheme/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/meitu/scheme/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v1, v1, Lcom/meitu/scheme/c$a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/scheme/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/meitu/scheme/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/scheme/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/scheme/c;->b:Lcom/meitu/scheme/download/a;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/scheme/c;->a:Z

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v2, v2, Lcom/meitu/scheme/c$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "BaseExecutor"

    const-string/jumbo v2, "execute failure, packageName is empty"

    invoke-static {v1, v2}, Lcom/meitu/scheme/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/scheme/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/scheme/c;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/scheme/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/scheme/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/scheme/c;->b:Lcom/meitu/scheme/download/a;

    invoke-static {v2, v0, v3}, Lcom/meitu/scheme/download/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/scheme/download/a;)Z

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/meitu/scheme/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/scheme/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/meitu/scheme/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v3, v3, Lcom/meitu/scheme/c$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v4, v4, Lcom/meitu/scheme/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v0, v0, Lcom/meitu/scheme/c$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/meitu/scheme/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method d()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/scheme/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v2, v2, Lcom/meitu/scheme/c$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/scheme/a/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget v1, v1, Lcom/meitu/scheme/c$a;->d:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/scheme/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget-object v2, v2, Lcom/meitu/scheme/c$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/scheme/a/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/scheme/c;->c:Lcom/meitu/scheme/c$a;

    iget v2, v2, Lcom/meitu/scheme/c$a;->d:I

    if-lt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
