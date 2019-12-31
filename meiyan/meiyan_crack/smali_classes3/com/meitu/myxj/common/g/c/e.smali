.class public Lcom/meitu/myxj/common/g/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/g/c/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meitu/myxj/common/g/c;

.field private c:Lcom/meitu/myxj/common/g/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/common/g/d/c",
            "<",
            "Lcom/meitu/myxj/common/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/g/d/c;

    invoke-direct {v0}, Lcom/meitu/myxj/common/g/d/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->c:Lcom/meitu/myxj/common/g/d/c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/g/c/e;)Lcom/meitu/myxj/common/g/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->b:Lcom/meitu/myxj/common/g/c;

    return-object v0
.end method

.method public static b()Lcom/meitu/myxj/common/g/c/e;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/g/c/e$a;->a()Lcom/meitu/myxj/common/g/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/g/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/g/c/e;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/g/c/e$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/g/c/e$2;-><init>(Lcom/meitu/myxj/common/g/c/e;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/common/g/c/e;->a(Lcom/meitu/myxj/common/g/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/g/c/e;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/g/c/e;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/common/g/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->b:Lcom/meitu/myxj/common/g/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->a:Landroid/content/Context;

    new-instance v0, Lcom/meitu/myxj/common/g/e/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/g/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->b:Lcom/meitu/myxj/common/g/c;

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/common/g/f/c;->a(Landroid/view/View;)Lcom/meitu/myxj/common/g/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/e;->b:Lcom/meitu/myxj/common/g/c;

    invoke-static {p1, v0, v1}, Lcom/meitu/myxj/common/g/a/c;->a(Landroid/view/View;Lcom/meitu/myxj/common/g/b/c;Lcom/meitu/myxj/common/g/c;)V

    if-eqz p2, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/myxj/common/g/c/e;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs a(Lcom/meitu/myxj/common/g/d/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/g/d/a",
            "<",
            "Lcom/meitu/myxj/common/g/d;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->c:Lcom/meitu/myxj/common/g/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/common/g/d/c;->a(Lcom/meitu/myxj/common/g/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->c:Lcom/meitu/myxj/common/g/d/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/g/d/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/common/g/d;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/g/c/e;->b(Lcom/meitu/myxj/common/g/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/common/g/a;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/meitu/myxj/common/g/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->b:Lcom/meitu/myxj/common/g/c;

    invoke-interface {v0, v1, v1}, Lcom/meitu/myxj/common/g/c;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/c;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/g/c/e;->e()V

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/meitu/myxj/common/g/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/common/g/b;Lcom/meitu/myxj/common/g/a;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/meitu/myxj/common/g/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->b:Lcom/meitu/myxj/common/g/c;

    invoke-interface {v0}, Lcom/meitu/myxj/common/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/meitu/myxj/common/g/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/myxj/common/g/c/e$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/meitu/myxj/common/g/c/e$1;-><init>(Lcom/meitu/myxj/common/g/c/e;Lcom/meitu/myxj/common/g/a;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/meitu/myxj/common/g/b;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/e/a;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/common/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/e;->c:Lcom/meitu/myxj/common/g/d/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/g/d/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/common/g/d;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/g/c/e;->a(Lcom/meitu/myxj/common/g/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meitu/myxj/common/g/a;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/g/e/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/g/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/myxj/common/g/c/e;->a(Ljava/lang/String;Lcom/meitu/myxj/common/g/b;Lcom/meitu/myxj/common/g/a;)V

    return-void
.end method

.method c()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/g/c/h;->a()Lcom/meitu/myxj/common/g/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/g/c/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/g/f/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/common/g/c/e;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method
