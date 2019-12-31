.class public Lcom/meitu/live/compant/homepage/widget/LevelPendantView;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 4

    const/16 v3, 0x2e

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    sget v0, Lcom/meitu/live/R$drawable;->live_level_avatar_pendant_8:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    sget v0, Lcom/meitu/live/R$drawable;->live_level_avatar_pendant_16:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    sget v0, Lcom/meitu/live/R$drawable;->live_level_avatar_pendant_31:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    if-lt p1, v3, :cond_3

    sget v0, Lcom/meitu/live/R$drawable;->live_level_avatar_pendant_46:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/widget/LevelPendantView;->setVisibility(I)V

    goto :goto_0
.end method
