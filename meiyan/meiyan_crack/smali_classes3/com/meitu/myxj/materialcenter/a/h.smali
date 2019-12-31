.class public Lcom/meitu/myxj/materialcenter/a/h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/a/h$a;,
        Lcom/meitu/myxj/materialcenter/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/materialcenter/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/request/g;

.field private f:Lcom/meitu/myxj/materialcenter/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f090165

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/meitu/myxj/materialcenter/a/h;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meitu/myxj/materialcenter/a/h$b;)V
    .locals 3
    .param p3    # Lcom/meitu/myxj/materialcenter/a/h$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;",
            "Lcom/meitu/myxj/materialcenter/a/h$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/a/h;->f:Lcom/meitu/myxj/materialcenter/a/h$b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->c:Ljava/util/Set;

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/materialcenter/a/h;->e:I

    sget v2, Lcom/meitu/myxj/materialcenter/a/h;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/c/e;->b(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->d:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/h;)Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->d:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/a/h;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/materialcenter/a/h;)Lcom/meitu/myxj/materialcenter/a/h$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->f:Lcom/meitu/myxj/materialcenter/a/h$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/h$a;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/h$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/materialcenter/a/h$a;-><init>(Lcom/meitu/myxj/materialcenter/a/h;Landroid/view/View;)V

    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/materialcenter/a/h$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p1, v0, p2}, Lcom/meitu/myxj/materialcenter/a/h$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/h;->a(Lcom/meitu/myxj/materialcenter/a/h$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/h;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/h$a;

    move-result-object v0

    return-object v0
.end method
