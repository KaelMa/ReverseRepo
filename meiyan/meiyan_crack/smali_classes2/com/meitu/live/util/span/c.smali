.class public Lcom/meitu/live/util/span/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/span/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/util/span/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/span/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://mvimg2.meitudata.com/medal-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://mvimg2.meitudata.com/medal-long-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/util/span/c;->b(Landroid/graphics/Bitmap;Landroid/widget/TextView;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Lcom/meitu/live/util/span/e;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/span/e;

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;)V

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v2, v0

    new-instance v0, Lcom/meitu/live/util/span/e;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    const v4, 0x3f666666    # 0.9f

    move v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/util/span/e;-><init>(IIIFLandroid/view/View$OnClickListener;)V

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v2, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;ILcom/meitu/live/model/bean/FansMedalBean;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/meitu/live/util/span/c;->a(Lcom/meitu/live/model/bean/FansMedalBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/live/util/span/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/util/span/c$2;

    invoke-direct {v2, p0}, Lcom/meitu/live/util/span/c$2;-><init>(Landroid/widget/TextView;)V

    invoke-static {v1, v0, v2}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/bumptech/glide/request/a/g;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNickNameList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getMedal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNickNameList(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setFansMedalIdList(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNickNameList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getFansMedalIdList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/meitu/live/model/bean/LiveMessageEventBean;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v4, Lcom/meitu/live/util/span/a;

    invoke-virtual {v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/span/a;

    if-eqz v0, :cond_2

    array-length v0, v0

    const-string/jumbo v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/2addr v0, v4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/meitu/live/R$color;->live_colorfff899:I

    invoke-static {v4}, Lcom/meitu/live/util/t;->a(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/live/util/span/d;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;

    sget v4, Lcom/meitu/live/R$color;->live_colorfff899:I

    invoke-static {v4}, Lcom/meitu/live/util/t;->a(I)I

    move-result v4

    sget v5, Lcom/meitu/live/R$color;->live_colore5de7f:I

    invoke-static {v5}, Lcom/meitu/live/util/t;->a(I)I

    move-result v5

    invoke-direct {v0, v4, v5, p2}, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;-><init>(IILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/meitu/live/util/span/c;->b(Landroid/widget/TextView;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/meitu/live/util/span/c;->b(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    filled-new-array {v8, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v2, v7

    :goto_0
    if-ge v2, v8, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v10, v0}, Lcom/meitu/live/util/span/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Lcom/meitu/live/util/span/c$1;

    add-int/lit8 v3, v2, -0x1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget-object v3, v5, v3

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/util/span/c$1;-><init>(Ljava/lang/String;IILandroid/widget/TextView;[[I)V

    invoke-static {v9, v6, v0}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/bumptech/glide/request/a/g;)V

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_2
.end method

.method public static a(Lcom/meitu/live/model/bean/FansMedalBean;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/widget/TextView;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/util/span/c$3;

    invoke-direct {v1, p1, p0}, Lcom/meitu/live/util/span/c$3;-><init>(Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v8

    float-to-int v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v4

    div-float/2addr v0, v8

    float-to-int v0, v0

    const v5, 0x3f8ccccd    # 1.1f

    int-to-float v6, v1

    int-to-float v7, v2

    div-float/2addr v7, v5

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    int-to-float v6, v2

    div-float/2addr v6, v5

    int-to-float v1, v1

    div-float/2addr v6, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :cond_2
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v10

    add-int/2addr v1, v2

    invoke-virtual {v3, v10, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v9, v9, v3, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Lcom/meitu/live/util/span/a;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/util/span/a;

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
