.class Lcom/meitu/live/compant/web/b/b$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Lcom/meitu/live/widget/viewpagerindicator/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/b/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/web/common/bean/WebTab;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/web/b/b;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/web/common/bean/WebTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/web/b/b$a;->a:Lcom/meitu/live/compant/web/b/b;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/web/b/b$a;->c:I

    iput-object p3, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_web_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    sget v0, Lcom/meitu/live/R$id;->tv_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/compant/web/common/bean/WebTab;

    invoke-virtual {v1}, Lcom/meitu/live/compant/web/common/bean/WebTab;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZI)V
    .locals 5

    const/4 v2, 0x0

    sget v0, Lcom/meitu/live/R$id;->tv_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->img_dot:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/meitu/live/R$color;->live_black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b$a;->a:Lcom/meitu/live/compant/web/b/b;

    invoke-static {v0}, Lcom/meitu/live/compant/web/b/b;->b(Lcom/meitu/live/compant/web/b/b;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/web/b/b$a;->c:I

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/WebTab;

    iget-object v1, p0, Lcom/meitu/live/compant/web/b/b$a;->a:Lcom/meitu/live/compant/web/b/b;

    invoke-static {v1}, Lcom/meitu/live/compant/web/b/b;->b(Lcom/meitu/live/compant/web/b/b;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->handleTabSelected(Lcom/meitu/live/compant/web/common/bean/WebTab;)V

    iput p3, p0, Lcom/meitu/live/compant/web/b/b$a;->c:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/meitu/live/R$color;->live_color808080:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/b/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/WebTab;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/WebTab;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
