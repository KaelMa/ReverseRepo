.class public Lcom/meitu/library/cloudbeautify/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/cloudbeautify/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/library/cloudbeautify/bean/a;

.field private d:Lcom/meitu/library/cloudbeautify/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/RectF;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c;->e:Z

    iput-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c;->f:Z

    iput-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c;->g:Z

    iput-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->j:Ljava/util/List;

    iput-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/cloudbeautify/c;->l:I

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Z)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_no"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_3

    const-string/jumbo v0, "_cps"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/a/a;->a(Ljava/io/File;)Z

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "_uncps"

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->b:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/core/types/NativeBitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/c;->l:I

    return-void
.end method

.method public a(Lcom/meitu/library/cloudbeautify/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c;->d:Lcom/meitu/library/cloudbeautify/a;

    return-void
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c;->c:Lcom/meitu/library/cloudbeautify/bean/a;

    return-void
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/meitu/library/cloudbeautify/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->c:Lcom/meitu/library/cloudbeautify/bean/a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/meitu/library/cloudbeautify/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->d:Lcom/meitu/library/cloudbeautify/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c;->h:Z

    return v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c;->k:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/c;->l:I

    return v0
.end method
