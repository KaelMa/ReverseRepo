.class public Lcom/meitu/myxj/common/util/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/util/c/c$a;
.implements Lcom/meitu/myxj/common/util/c/e$a;


# instance fields
.field private a:Lcom/meitu/myxj/common/util/c/e;

.field private b:Lcom/meitu/myxj/common/util/c/c;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/util/c/e;

    invoke-direct {v0, p1, p0}, Lcom/meitu/myxj/common/util/c/e;-><init>(Landroid/widget/TextView;Lcom/meitu/myxj/common/util/c/e$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->a:Lcom/meitu/myxj/common/util/c/e;

    new-instance v0, Lcom/meitu/myxj/common/util/c/c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/util/c/c;-><init>(Lcom/meitu/myxj/common/util/c/c$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->b:Lcom/meitu/myxj/common/util/c/c;

    return-void
.end method

.method private c()Lcom/meitu/myxj/common/util/c/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->b:Lcom/meitu/myxj/common/util/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/c/c;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/util/c/c;-><init>(Lcom/meitu/myxj/common/util/c/c$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->b:Lcom/meitu/myxj/common/util/c/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->b:Lcom/meitu/myxj/common/util/c/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/g;->c()Lcom/meitu/myxj/common/util/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/c/c;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/g;->c()Lcom/meitu/myxj/common/util/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/c/c;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->a:Lcom/meitu/myxj/common/util/c/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->a:Lcom/meitu/myxj/common/util/c/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/e;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->a:Lcom/meitu/myxj/common/util/c/e;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/c/e;->a(Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/util/c/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->a:Lcom/meitu/myxj/common/util/c/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/util/c/g;->a:Lcom/meitu/myxj/common/util/c/e;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/c/e;->a(Z)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/g;->c()Lcom/meitu/myxj/common/util/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/c/c;->a(Lcom/meitu/myxj/common/util/c/f;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/g;->c()Lcom/meitu/myxj/common/util/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/g;->c()Lcom/meitu/myxj/common/util/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/c;->a()Z

    move-result v0

    goto :goto_0
.end method
