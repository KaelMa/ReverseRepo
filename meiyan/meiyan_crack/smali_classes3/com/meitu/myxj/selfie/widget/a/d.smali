.class public Lcom/meitu/myxj/selfie/widget/a/d;
.super Lcom/meitu/myxj/selfie/widget/a/a;


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/a/a;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->o()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040304

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/d;->d:Landroid/view/View;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/widget/a/a;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->p()V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
