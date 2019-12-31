.class public Lcom/meitu/myxj/common/g/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/h;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/g/c/f;->a:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/g/f/c;->a(Landroid/view/View;Lcom/meitu/myxj/common/g/b/c;)V

    if-eqz p1, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/g/c/f;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/meitu/myxj/common/g/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/f;->a:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/meitu/myxj/common/g/c/f;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public varargs a([Lcom/meitu/myxj/common/g/b/b;)Lcom/meitu/myxj/common/g/h;
    .locals 2

    invoke-static {p1}, Lcom/meitu/myxj/common/g/f/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/f;->a:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/common/g/b/c;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/common/g/b/c;-><init>([Lcom/meitu/myxj/common/g/b/b;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/g/f/c;->b(Landroid/view/View;Lcom/meitu/myxj/common/g/b/c;)V

    goto :goto_0
.end method
