.class public abstract Lcom/meitu/userguide/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/meitu/userguide/a/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/userguide/a/a;->a:I

    iput p2, p0, Lcom/meitu/userguide/a/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/userguide/a/a;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/meitu/userguide/a/a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/userguide/a/a;->e:Landroid/view/View;

    iput-object p1, p0, Lcom/meitu/userguide/a/a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/a/a;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/a/a;->b:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/userguide/a/a;->e:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/userguide/a/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/userguide/a/a;->e:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/a/a;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/userguide/c/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract b()I
.end method

.method public b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/userguide/a/a;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/userguide/a/a;->c:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/userguide/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/userguide/a/a;->f:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/userguide/a/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/userguide/a/a;->f:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/meitu/userguide/a/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/userguide/c/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/userguide/a/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/meitu/userguide/a/g;
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/userguide/a/a;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/userguide/a/a;->d:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/userguide/a/a;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/userguide/a/a;->f:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/userguide/a/a;->a:I

    iget v1, p0, Lcom/meitu/userguide/a/a;->d:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
