.class Lcom/meitu/myxj/common/poi/PoiSearchActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/PoiSearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$5;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$5;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$5;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$5;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->c(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
