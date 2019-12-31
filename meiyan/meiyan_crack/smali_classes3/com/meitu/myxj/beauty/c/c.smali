.class public Lcom/meitu/myxj/beauty/c/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/meitu/myxj/beauty/c/c;->a:I

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/meitu/myxj/beauty/c/c;->b:I

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sput v0, Lcom/meitu/myxj/beauty/c/c;->c:I

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 7

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/meitu/myxj/beauty/c/c;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v6

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, Lcom/meitu/myxj/beauty/c/c;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/meitu/myxj/beauty/c/c;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/myxj/beauty/c/c;->b:I

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v3, v0

    move-object v0, p0

    move-object v1, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :goto_0
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/myxj/beauty/c/c;->b:I

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0, p2, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method
