.class public Lcom/meitu/myxj/selfie/confirm/music/view/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;,
        Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;

.field d:Lcom/bumptech/glide/request/g;

.field e:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

.field f:Lcom/meitu/myxj/selfie/confirm/music/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/selfie/confirm/music/b/a;Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;)V
    .locals 2
    .param p3    # Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v1, 0x7f02066f

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->f:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {p2}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->c:Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->d:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;-><init>(Lcom/meitu/myxj/selfie/confirm/music/view/a/a;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->e:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {p1, v0, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->b:Ljava/util/List;

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

    check-cast p1, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->a(Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;

    move-result-object v0

    return-object v0
.end method
