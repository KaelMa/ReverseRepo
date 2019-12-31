.class Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;->b:Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x7f090166

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v3, 0x3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;->a:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit16 v1, v1, 0x8b

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    rem-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;->a:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x8b

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    return-void

    :cond_0
    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;->a:I

    mul-int/lit8 v1, v1, 0x11

    div-int/lit16 v1, v1, 0x8b

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;->a:I

    mul-int/lit8 v0, v0, 0x11

    div-int/lit16 v0, v0, 0x8b

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method
