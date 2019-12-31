.class public Lcom/meitu/myxj/beautysteward/widget/ClipRelativeLayout;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/ClipRelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/ClipRelativeLayout;->getChildCount()I

    move-result v8

    move v6, v5

    move v1, v5

    move v3, v5

    move v4, v5

    :goto_1
    if-ge v6, v8, :cond_5

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/beautysteward/widget/ClipRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eq v9, p2, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v10, "clipBottom"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v5

    :cond_3
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    const/4 v10, 0x3

    if-lt v9, v10, :cond_1

    aget-object v9, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v9

    add-int/2addr v4, v9

    const/4 v9, 0x2

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v10, "clipTop"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/ClipRelativeLayout;->getHeight()I

    move-result v0

    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/widget/ClipRelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1, v5, v4, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method
