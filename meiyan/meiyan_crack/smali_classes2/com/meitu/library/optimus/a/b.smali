.class public Lcom/meitu/library/optimus/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meitu/library/optimus/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Meitu"

    iput-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/optimus/a/b;->b:Lcom/meitu/library/optimus/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/optimus/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Meitu"

    iput-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/optimus/a/b;->b:Lcom/meitu/library/optimus/a/a/a;

    invoke-virtual {p0, p1}, Lcom/meitu/library/optimus/a/b;->a(Lcom/meitu/library/optimus/a/a/a;)V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/a/b;->b:Lcom/meitu/library/optimus/a/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p2, :cond_0

    const-string/jumbo p2, "noMsg"

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->b:Lcom/meitu/library/optimus/a/a/a;

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/optimus/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/optimus/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p2, :cond_0

    const-string/jumbo p2, "noMsg"

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->b:Lcom/meitu/library/optimus/a/a/a;

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/optimus/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/optimus/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p2, :cond_0

    const-string/jumbo p2, "noMsg"

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->b:Lcom/meitu/library/optimus/a/a/a;

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/optimus/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/optimus/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p2, :cond_0

    const-string/jumbo p2, "noMsg"

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/a/b;->b:Lcom/meitu/library/optimus/a/a/a;

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/optimus/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/optimus/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
