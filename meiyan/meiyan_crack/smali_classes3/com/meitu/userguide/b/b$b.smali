.class public Lcom/meitu/userguide/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/userguide/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/meitu/userguide/a/f;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/meitu/userguide/a/d;

.field private e:Lcom/meitu/userguide/a/c;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x4e000000

    iput v0, p0, Lcom/meitu/userguide/b/b$b;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/userguide/b/b$b;->g:Z

    iput-object p1, p0, Lcom/meitu/userguide/b/b$b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    invoke-interface {v0}, Lcom/meitu/userguide/a/f;->e()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/meitu/userguide/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const p1, 0x1020002

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/userguide/b/b$b;->c:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public a(Lcom/meitu/userguide/a/c;)Lcom/meitu/userguide/b/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b$b;->e:Lcom/meitu/userguide/a/c;

    return-object p0
.end method

.method public a(Lcom/meitu/userguide/a/d;)Lcom/meitu/userguide/b/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/userguide/b/b$b;->d:Lcom/meitu/userguide/a/d;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/userguide/b/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/userguide/b/b$b;->g:Z

    return-object p0
.end method

.method public varargs a(Z[Lcom/meitu/userguide/a/a;)Lcom/meitu/userguide/b/b$b;
    .locals 4

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-instance v1, Lcom/meitu/userguide/b/c;

    invoke-direct {v1}, Lcom/meitu/userguide/b/c;-><init>()V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Lcom/meitu/userguide/a/e;->a(Lcom/meitu/userguide/a/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Lcom/meitu/userguide/a/e;->a(Z)V

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/userguide/b/d;

    invoke-direct {v0}, Lcom/meitu/userguide/b/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    :cond_4
    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    invoke-interface {v0, v1}, Lcom/meitu/userguide/a/f;->a(Lcom/meitu/userguide/a/e;)V

    goto :goto_0
.end method

.method public varargs a([Lcom/meitu/userguide/a/a;)Lcom/meitu/userguide/b/b$b;
    .locals 4

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v1, Lcom/meitu/userguide/b/c;

    invoke-direct {v1}, Lcom/meitu/userguide/b/c;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Lcom/meitu/userguide/a/e;->a(Lcom/meitu/userguide/a/a;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/userguide/b/d;

    invoke-direct {v0}, Lcom/meitu/userguide/b/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    :cond_4
    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    invoke-interface {v0, v1}, Lcom/meitu/userguide/a/f;->a(Lcom/meitu/userguide/a/e;)V

    goto :goto_0
.end method

.method public b(I)Lcom/meitu/userguide/b/b$b;
    .locals 0

    iput p1, p0, Lcom/meitu/userguide/b/b$b;->i:I

    return-object p0
.end method

.method public b(Z)Lcom/meitu/userguide/b/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/userguide/b/b$b;->h:Z

    return-object p0
.end method

.method public b()Lcom/meitu/userguide/b/b;
    .locals 4

    new-instance v0, Lcom/meitu/userguide/b/a;

    iget v1, p0, Lcom/meitu/userguide/b/b$b;->f:I

    iget-boolean v2, p0, Lcom/meitu/userguide/b/b$b;->g:Z

    invoke-direct {v0, v1, v2}, Lcom/meitu/userguide/b/a;-><init>(IZ)V

    new-instance v1, Lcom/meitu/userguide/b/b;

    iget-object v2, p0, Lcom/meitu/userguide/b/b$b;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/meitu/userguide/b/b$b;->b:Lcom/meitu/userguide/a/f;

    invoke-direct {v1, v2, v0, v3}, Lcom/meitu/userguide/b/b;-><init>(Landroid/view/ViewGroup;Lcom/meitu/userguide/b/a;Lcom/meitu/userguide/a/f;)V

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->d:Lcom/meitu/userguide/a/d;

    invoke-static {v1, v0}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/a/d;)Lcom/meitu/userguide/a/d;

    iget-object v0, p0, Lcom/meitu/userguide/b/b$b;->e:Lcom/meitu/userguide/a/c;

    invoke-static {v1, v0}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;Lcom/meitu/userguide/a/c;)Lcom/meitu/userguide/a/c;

    iget-boolean v0, p0, Lcom/meitu/userguide/b/b$b;->h:Z

    invoke-static {v1, v0}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;Z)Z

    iget v0, p0, Lcom/meitu/userguide/b/b$b;->i:I

    invoke-static {v1, v0}, Lcom/meitu/userguide/b/b;->a(Lcom/meitu/userguide/b/b;I)I

    return-object v1
.end method
