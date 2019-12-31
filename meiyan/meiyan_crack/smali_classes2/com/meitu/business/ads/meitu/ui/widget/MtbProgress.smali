.class public Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;
.super Landroid/widget/ProgressBar;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Paint;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->b:Ljava/lang/String;

    const-string/jumbo v0, "\u7acb\u5373\u5b89\u88c5"

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->c:Ljava/lang/String;

    const-string/jumbo v0, "\u7acb\u5373\u6253\u5f00"

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->d:Ljava/lang/String;

    const-string/jumbo v0, "\u6b63\u5728\u8fde\u63a5"

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->e:Ljava/lang/String;

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25"

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_core_text_down_now:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_core_text_down_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_core_text_down_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_core_text_down_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_core_text_down_connect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/meitu/R$string;->mtb_core_text_down_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->f:Ljava/lang/String;

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->i:Ljava/lang/String;

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->setText(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->j:Z

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->i:Ljava/lang/String;

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->i:Ljava/lang/String;

    sget-object v0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/MtbProgress;->g:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
