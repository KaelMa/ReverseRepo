.class public Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getSeekBarThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
