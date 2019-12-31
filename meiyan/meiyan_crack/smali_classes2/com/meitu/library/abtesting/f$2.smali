.class final Lcom/meitu/library/abtesting/f$2;
.super Lcom/meitu/grace/http/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/abtesting/f;->b(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/abtesting/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(ILcom/meitu/library/abtesting/a;Landroid/content/Context;ZZ)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/abtesting/f$2;->a:I

    iput-object p2, p0, Lcom/meitu/library/abtesting/f$2;->b:Lcom/meitu/library/abtesting/a;

    iput-object p3, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/meitu/library/abtesting/f$2;->d:Z

    iput-boolean p5, p0, Lcom/meitu/library/abtesting/f$2;->e:Z

    invoke-direct {p0}, Lcom/meitu/grace/http/b/a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/f;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/abtesting/f;->e()Lcom/meitu/library/abtesting/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/abtesting/f;->e()Lcom/meitu/library/abtesting/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/library/abtesting/b;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    const-string/jumbo v2, "abcode_noLastCode"

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/broadcast/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/library/abtesting/f$2;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    const/16 v2, -0x12c

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;I)V

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/library/abtesting/f$2;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 5

    const-string/jumbo v0, "ABTestingManager"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/library/abtesting/f$2;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/abtesting/f$2;->b:Lcom/meitu/library/abtesting/a;

    iget-object v1, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/meitu/library/abtesting/f$2;->d:Z

    iget-boolean v3, p0, Lcom/meitu/library/abtesting/f$2;->e:Z

    iget v4, p0, Lcom/meitu/library/abtesting/f$2;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/library/abtesting/f;->a(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZZI)V

    const-string/jumbo v0, "ABTestingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleException: retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/abtesting/f$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    const-string/jumbo v1, "abcode_retryFail"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/broadcast/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/library/abtesting/f$2;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    const/16 v1, -0xc8

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/library/abtesting/f$2;->a(Z)V

    const-string/jumbo v0, "ABTestingManager"

    const-string/jumbo v1, "handleException: retry failed"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(Lcom/meitu/grace/http/d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/library/abtesting/f$2;->b:Lcom/meitu/library/abtesting/a;

    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/abtesting/a;->a([B)Lcom/meitu/library/abtesting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ABTestingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "server response ab_codes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/abtesting/f$2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meitu/library/abtesting/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/library/abtesting/f$2;->a(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/library/abtesting/f$2;->a(Z)V

    const-string/jumbo v1, "ABTestingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "httpResponse.code()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
