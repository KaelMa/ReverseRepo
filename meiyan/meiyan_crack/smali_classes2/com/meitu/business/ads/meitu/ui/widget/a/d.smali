.class public final Lcom/meitu/business/ads/meitu/ui/widget/a/d;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/view/View;II)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-class v2, Landroid/view/ViewStub;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;II)Lcom/meitu/business/ads/meitu/ui/widget/a/c;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/business/ads/meitu/ui/widget/a/d;->b(Landroid/view/View;I)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)Lcom/meitu/business/ads/meitu/ui/widget/a/c;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/business/ads/meitu/ui/widget/a/d;->b(Landroid/view/View;I)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)Lcom/meitu/business/ads/meitu/ui/widget/a/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/a/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/b;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/d;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/widget/a/a;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/a;-><init>()V

    goto :goto_0
.end method
