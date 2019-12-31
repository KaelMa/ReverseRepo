.class public Lcom/meitu/myxj/selfie/a/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/selfie/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/meitu/myxj/selfie/presenter/g;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/selfie/presenter/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/a/d;->d:Z

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/a/d;->c:Lcom/meitu/myxj/selfie/presenter/g;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/a/d;)Lcom/meitu/myxj/selfie/presenter/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->c:Lcom/meitu/myxj/selfie/presenter/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/a/d$a;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040292

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/a/d$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/a/d$a;-><init>(Lcom/meitu/myxj/selfie/a/d;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/a/d$a;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/a/d;->a(I)Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/selfie/a/d$a;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/a/d$a;->a(Lcom/meitu/myxj/selfie/a/d$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/a/d;->c:Lcom/meitu/myxj/selfie/presenter/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/presenter/g;->f()Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/a/d;->c:Lcom/meitu/myxj/selfie/presenter/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/presenter/g;->f()Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/a/d$a;->b(Lcom/meitu/myxj/selfie/a/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/selfie/a/d$a;->b(Lcom/meitu/myxj/selfie/a/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/a/d;->d:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/a/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/a/d;->a(Lcom/meitu/myxj/selfie/a/d$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/a/d;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/a/d$a;

    move-result-object v0

    return-object v0
.end method
