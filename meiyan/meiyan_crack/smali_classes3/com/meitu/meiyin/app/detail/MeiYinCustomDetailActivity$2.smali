.class Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/widget/drawer/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->u(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->v(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/widget/drawer/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/widget/drawer/DrawerLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->s(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;F)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$2;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->c(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Z)Z

    return-void
.end method
