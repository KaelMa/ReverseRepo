.class public Lcom/meitu/myxj/selfie/merge/helper/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/helper/g$a;,
        Lcom/meitu/myxj/selfie/merge/helper/g$d;,
        Lcom/meitu/myxj/selfie/merge/helper/g$b;,
        Lcom/meitu/myxj/selfie/merge/helper/g$c;,
        Lcom/meitu/myxj/selfie/merge/helper/g$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;",
            "Lcom/meitu/myxj/common/util/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    const v0, 0x7f120091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/util/c/g;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/util/c/g;-><init>(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v1, 0x7f120090

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/meitu/myxj/common/util/c/g;

    invoke-direct {v2, v1}, Lcom/meitu/myxj/common/util/c/g;-><init>(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v1, 0x7f12008f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/c/g;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/util/c/g;-><init>(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->BOTTOM:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/c/g;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/c/g;->b(Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/c/g;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/c/g;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/g;->b()Z

    move-result v0

    goto :goto_0
.end method
