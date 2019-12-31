.class public Lcom/meitu/live/widget/EatRequestImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/widget/EatRequestImageView;->a:Z

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/widget/EatRequestImageView;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/widget/EatRequestImageView;->a:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/widget/EatRequestImageView;->a:Z

    return-void
.end method
