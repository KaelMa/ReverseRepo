.class public Lcom/meitu/myxj/selfie/merge/a/b/c;
.super Lcom/meitu/myxj/selfie/merge/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/a/b/c$a;,
        Lcom/meitu/myxj/selfie/merge/a/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/merge/a/b/a",
        "<",
        "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
        "Lcom/meitu/myxj/selfie/merge/a/b/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/merge/a/b/c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/a/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;",
            "Lcom/meitu/myxj/selfie/merge/a/b/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/b/c;->a:Lcom/meitu/myxj/selfie/merge/a/b/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/merge/a/b/c$b;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040296

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/a/b/c$b;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/merge/a/b/c$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected bridge synthetic a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    check-cast p3, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/a/b/c;->a(ZZLcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    return-void
.end method

.method protected a(ZZLcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/c;->a:Lcom/meitu/myxj/selfie/merge/a/b/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/c;->a:Lcom/meitu/myxj/selfie/merge/a/b/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/a/b/c$a;->a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/a/b/c;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/merge/a/b/c$b;

    move-result-object v0

    return-object v0
.end method
