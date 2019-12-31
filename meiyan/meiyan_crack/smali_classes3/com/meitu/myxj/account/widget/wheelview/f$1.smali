.class Lcom/meitu/myxj/account/widget/wheelview/f$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/widget/wheelview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/widget/wheelview/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/widget/wheelview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/widget/wheelview/f$1;->a:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/f$1;->a:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/f;->a(Lcom/meitu/myxj/account/widget/wheelview/f;I)I

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/f$1;->a:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-static {v0}, Lcom/meitu/myxj/account/widget/wheelview/f;->b(Lcom/meitu/myxj/account/widget/wheelview/f;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/account/widget/wheelview/f$1;->a:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-static {v2}, Lcom/meitu/myxj/account/widget/wheelview/f;->a(Lcom/meitu/myxj/account/widget/wheelview/f;)I

    move-result v2

    neg-float v3, p4

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/f$1;->a:Lcom/meitu/myxj/account/widget/wheelview/f;

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/f;->b(Lcom/meitu/myxj/account/widget/wheelview/f;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
