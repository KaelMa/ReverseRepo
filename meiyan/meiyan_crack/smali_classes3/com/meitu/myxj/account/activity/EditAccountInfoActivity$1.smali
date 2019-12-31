.class Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity$1;->a:Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;->a(Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;Z)Z

    goto :goto_0
.end method
