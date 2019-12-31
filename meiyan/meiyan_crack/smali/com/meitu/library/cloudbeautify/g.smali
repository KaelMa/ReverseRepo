.class public final Lcom/meitu/library/cloudbeautify/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/cloudbeautify/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/meitu/library/cloudbeautify/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->a(Lcom/meitu/library/cloudbeautify/g$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->b(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->c(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->d(Lcom/meitu/library/cloudbeautify/g$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/cloudbeautify/g;->b:I

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->e(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->f(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->g(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/cloudbeautify/g;->h:Z

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->h(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cloud_beautify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->i(Lcom/meitu/library/cloudbeautify/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/i;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->j(Lcom/meitu/library/cloudbeautify/g$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/library/cloudbeautify/i;->a(J)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->k(Lcom/meitu/library/cloudbeautify/g$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/library/cloudbeautify/i;->b(J)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->l(Lcom/meitu/library/cloudbeautify/g$a;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/i;->a(I)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->m(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/i;->a(Z)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->n(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Z)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->o(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->a(Z)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->p(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->b(Z)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->n(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/b/b;->a(Z)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->n(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/File/b;->a(Z)V

    invoke-static {p1}, Lcom/meitu/library/cloudbeautify/g$a;->o(Lcom/meitu/library/cloudbeautify/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/optimus/apm/File/b;->a()V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/cloudbeautify/g$a;Lcom/meitu/library/cloudbeautify/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/cloudbeautify/g;-><init>(Lcom/meitu/library/cloudbeautify/g$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/g;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/g;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/g;->h:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/g;->c:Ljava/lang/String;

    return-object v0
.end method
