.class Lcom/meitu/myxj/common/g/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field private a:Lcom/meitu/myxj/common/g/i;

.field private b:Lcom/meitu/myxj/common/g/f;

.field private c:[Lcom/meitu/myxj/common/g/f;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/g/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/myxj/common/g/f;

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/myxj/common/g/c/a;

    invoke-direct {v2}, Lcom/meitu/myxj/common/g/c/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/meitu/myxj/common/g/c/g;

    invoke-direct {v2}, Lcom/meitu/myxj/common/g/c/g;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/meitu/myxj/common/g/c/d;->c:[Lcom/meitu/myxj/common/g/f;

    iput-object p1, p0, Lcom/meitu/myxj/common/g/c/d;->b:Lcom/meitu/myxj/common/g/f;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/meitu/myxj/common/g/c/d;->a(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    const/4 v0, -0x1

    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "View"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ViewStub"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ViewGroup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string/jumbo v0, "android.view."

    invoke-virtual {v2, p2, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "android.widget."

    invoke-virtual {v2, p2, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "android.webkit."

    invoke-virtual {v2, p2, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0, p2}, Lcom/meitu/myxj/common/util/aa;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "mConstructorArgs"

    invoke-static {p1, v0}, Lcom/meitu/myxj/common/util/aa;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v1, v3, :cond_2

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "mConstructorArgs"

    invoke-static {p1, v1, v0}, Lcom/meitu/myxj/common/util/aa;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    aget-object v1, v0, v2

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/d;->c:[Lcom/meitu/myxj/common/g/f;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/d;->c:[Lcom/meitu/myxj/common/g/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/d;->c:[Lcom/meitu/myxj/common/g/f;

    aget-object v1, v1, v0

    invoke-interface {v1, p2, p3, p4}, Lcom/meitu/myxj/common/g/f;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meitu/myxj/common/g/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/d;->a:Lcom/meitu/myxj/common/g/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/g/c/d;->a:Lcom/meitu/myxj/common/g/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/common/g/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/g/c/d;->b:Lcom/meitu/myxj/common/g/f;

    invoke-interface {v2, p1, p2, p3}, Lcom/meitu/myxj/common/g/f;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p2, p1, p3}, Lcom/meitu/myxj/common/g/c/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/d;->b:Lcom/meitu/myxj/common/g/f;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/meitu/myxj/common/g/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/meitu/myxj/common/g/c/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/d;->a:Lcom/meitu/myxj/common/g/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/g/c/d;->a:Lcom/meitu/myxj/common/g/i;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/meitu/myxj/common/g/i;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
