.class public Lcom/meitu/myxj/setting/b/g;
.super Lcom/meitu/userguide/a/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/userguide/a/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04031e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/meitu/userguide/a/g;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/setting/b/e;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/b/e;-><init>()V

    return-object v0
.end method
