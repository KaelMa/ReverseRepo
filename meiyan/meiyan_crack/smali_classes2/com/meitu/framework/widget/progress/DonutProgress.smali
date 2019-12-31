.class public Lcom/meitu/framework/widget/progress/DonutProgress;
.super Landroid/view/View;


# static fields
.field private static final INSTANCE_BACKGROUND_COLOR:Ljava/lang/String; = "inner_background_color"

.field private static final INSTANCE_FINISHED_STROKE_COLOR:Ljava/lang/String; = "finished_stroke_color"

.field private static final INSTANCE_FINISHED_STROKE_WIDTH:Ljava/lang/String; = "finished_stroke_width"

.field private static final INSTANCE_INNER_BOTTOM_TEXT:Ljava/lang/String; = "inner_bottom_text"

.field private static final INSTANCE_INNER_BOTTOM_TEXT_COLOR:Ljava/lang/String; = "inner_bottom_text_color"

.field private static final INSTANCE_INNER_BOTTOM_TEXT_SIZE:Ljava/lang/String; = "inner_bottom_text_size"

.field private static final INSTANCE_INNER_DRAWABLE:Ljava/lang/String; = "inner_drawable"

.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_STARTING_DEGREE:Ljava/lang/String; = "starting_degree"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final INSTANCE_TEXT:Ljava/lang/String; = "text"

.field private static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final INSTANCE_UNFINISHED_STROKE_COLOR:Ljava/lang/String; = "unfinished_stroke_color"

.field private static final INSTANCE_UNFINISHED_STROKE_WIDTH:Ljava/lang/String; = "unfinished_stroke_width"


# instance fields
.field private attributeResourceId:I

.field private final default_finished_color:I

.field private final default_inner_background_color:I

.field private final default_inner_bottom_text_color:I

.field private final default_inner_bottom_text_size:F

.field private final default_max:I

.field private final default_startingDegree:I

.field private final default_stroke_width:F

.field private final default_text_color:I

.field private final default_text_size:F

.field private final default_unfinished_color:I

.field private finishedOuterRect:Landroid/graphics/RectF;

.field private finishedPaint:Landroid/graphics/Paint;

.field private finishedStrokeColor:I

.field private finishedStrokeWidth:F

.field private innerBackgroundColor:I

.field private innerBottomText:Ljava/lang/String;

.field private innerBottomTextColor:I

.field private innerBottomTextHeight:F

.field protected innerBottomTextPaint:Landroid/graphics/Paint;

.field private innerBottomTextSize:F

.field private innerCirclePaint:Landroid/graphics/Paint;

.field private max:I

.field private final min_size:I

.field private prefixText:Ljava/lang/String;

.field private progress:F

.field private showText:Z

.field private startingDegree:I

.field private suffixText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:I

.field protected textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private unfinishedOuterRect:Landroid/graphics/RectF;

.field private unfinishedPaint:Landroid/graphics/Paint;

.field private unfinishedStrokeColor:I

.field private unfinishedStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v5, 0xf1

    const/16 v4, 0xcc

    const/16 v3, 0x91

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedOuterRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedOuterRect:Landroid/graphics/RectF;

    iput v2, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->attributeResourceId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->progress:F

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->prefixText:Ljava/lang/String;

    const-string/jumbo v0, "%"

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->suffixText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->text:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_finished_color:I

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_unfinished_color:I

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_text_color:I

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_inner_bottom_text_color:I

    iput v2, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_inner_background_color:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_max:I

    iput v2, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_startingDegree:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/progress/DonutProgress;->sp2px(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_text_size:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/progress/DonutProgress;->dp2px(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->min_size:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/progress/DonutProgress;->dp2px(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_stroke_width:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/meitu/framework/widget/progress/DonutProgress;->sp2px(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_inner_bottom_text_size:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/meitu/framework/framework/R$styleable;->DonutProgress:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;->initByAttributes(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->initPainters()V

    return-void
.end method

.method public static dp2px(Landroid/content/res/Resources;F)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method private getProgressAngle()F
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private measure(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->min_size:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static sp2px(Landroid/content/res/Resources;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public getAttributeResourceId()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->attributeResourceId:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeColor:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBackgroundColor:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomText:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextColor:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextSize:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->max:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->progress:F

    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->startingDegree:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->suffixText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textSize:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeColor:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    return v0
.end method

.method protected initByAttributes(Landroid/content/res/TypedArray;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_finished_color:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_finished_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeColor:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_unfinished_color:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_unfinished_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeColor:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_show_text:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->showText:Z

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_inner_drawable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->attributeResourceId:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;->setMax(I)V

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;->setProgress(F)V

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_finished_stroke_width:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_stroke_width:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_unfinished_stroke_width:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_stroke_width:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    iget-boolean v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->showText:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_prefix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->prefixText:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_suffix_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->suffixText:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->text:Ljava/lang/String;

    :cond_2
    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_text_color:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_text_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textColor:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_text_size:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textSize:F

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_inner_bottom_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextSize:F

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_inner_bottom_text_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextColor:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomText:Ljava/lang/String;

    :cond_3
    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_inner_bottom_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextSize:F

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->default_inner_bottom_text_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextColor:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomText:Ljava/lang/String;

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_circle_starting_degree:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->startingDegree:I

    sget v0, Lcom/meitu/framework/framework/R$styleable;->DonutProgress_donut_background_color:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBackgroundColor:I

    return-void
.end method

.method protected initPainters()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->showText:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->initPainters()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isShowText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->showText:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    iget v2, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    iget v2, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getProgressAngle()F

    move-result v3

    iget-object v5, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedOuterRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getProgressAngle()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getProgressAngle()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->showText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v6

    iget-object v3, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextHeight:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->attributeResourceId:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->attributeResourceId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->prefixText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->progress:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->suffixText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/progress/DonutProgress;->measure(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/meitu/framework/widget/progress/DonutProgress;->measure(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/progress/DonutProgress;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextHeight:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textColor:I

    const-string/jumbo v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textSize:F

    const-string/jumbo v0, "inner_bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextSize:F

    const-string/jumbo v0, "inner_bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomText:Ljava/lang/String;

    const-string/jumbo v0, "inner_bottom_text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextColor:I

    const-string/jumbo v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeColor:I

    const-string/jumbo v0, "unfinished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeColor:I

    const-string/jumbo v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    const-string/jumbo v0, "unfinished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    const-string/jumbo v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBackgroundColor:I

    const-string/jumbo v0, "inner_drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->attributeResourceId:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->initPainters()V

    const-string/jumbo v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;->setMax(I)V

    const-string/jumbo v0, "starting_degree"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;->setStartingDegree(I)V

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;->setProgress(F)V

    const-string/jumbo v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->prefixText:Ljava/lang/String;

    const-string/jumbo v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->suffixText:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->text:Ljava/lang/String;

    const-string/jumbo v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "text_color"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "text_size"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text_size"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBottomTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBottomTextColor()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBottomTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "finished_stroke_color"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getFinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "unfinished_stroke_color"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getUnfinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "max"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "starting_degree"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getStartingDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "progress"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getProgress()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "suffix"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefix"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "finished_stroke_width"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getFinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "unfinished_stroke_width"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getUnfinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_background_color"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getInnerBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "inner_drawable"

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getAttributeResourceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAttributeResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->attributeResourceId:I

    return-void
.end method

.method public setDonut_progress(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/progress/DonutProgress;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeColor:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->finishedStrokeWidth:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBackgroundColor:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextColor:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->innerBottomTextSize:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->max:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->prefixText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->progress:F

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->progress:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->progress:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->progress:F

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->showText:Z

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->startingDegree:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->suffixText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textColor:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->textSize:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeColor:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/progress/DonutProgress;->unfinishedStrokeWidth:F

    invoke-virtual {p0}, Lcom/meitu/framework/widget/progress/DonutProgress;->invalidate()V

    return-void
.end method
