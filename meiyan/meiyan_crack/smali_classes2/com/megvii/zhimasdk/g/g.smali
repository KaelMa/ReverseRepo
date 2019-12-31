.class public Lcom/megvii/zhimasdk/g/g;
.super Ljava/lang/Object;


# instance fields
.field public a:[Landroid/view/View;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/megvii/livenessdetection/Detector$DetectionType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/megvii/zhimasdk/g/g;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    iput-object p1, p0, Lcom/megvii/zhimasdk/g/g;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/megvii/zhimasdk/g/g;->d:Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/g;->g:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/megvii/livenessdetection/Detector$DetectionType;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/megvii/zhimasdk/R$id;->detection_step_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/g/g;->b(Lcom/megvii/livenessdetection/Detector$DetectionType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    sget v0, Lcom/megvii/zhimasdk/R$id;->detection_step_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/g/g;->c(Lcom/megvii/livenessdetection/Detector$DetectionType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/megvii/livenessdetection/Detector$DetectionType;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/megvii/zhimasdk/g/g$1;->a:[I

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$DetectionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :pswitch_0
    sget v0, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_head_pitch:I

    move v1, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_head_yaw:I

    move v1, v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_mouth_open_closed:I

    move v1, v0

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_eye_open_closed:I

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/zhimasdk/g/g;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 3

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v2, "nod"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "shake"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "blink"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "mouth"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_PITCH:Lcom/megvii/livenessdetection/Detector$DetectionType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_YAW:Lcom/megvii/livenessdetection/Detector$DetectionType;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->BLINK:Lcom/megvii/livenessdetection/Detector$DetectionType;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->MOUTH:Lcom/megvii/livenessdetection/Detector$DetectionType;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aac3 -> :sswitch_0
        0x597af5c -> :sswitch_2
        0x6343cc7 -> :sswitch_3
        0x6854f06 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/megvii/livenessdetection/Detector$DetectionType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/megvii/zhimasdk/g/g$1;->a:[I

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$DetectionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "\u7f13\u6162\u70b9\u5934"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u5de6\u53f3\u6447\u5934"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u5f20\u5634"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u7728\u773c"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u5de6\u8f6c"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "\u53f3\u8f6c"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/megvii/livenessdetection/Detector$DetectionType;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SHAKE"

    sget-object v1, Lcom/megvii/zhimasdk/g/g$1;->a:[I

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$DetectionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "NOD"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "SHAKE"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "MOUTH"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "BLINK"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_head_pitch:I

    aput v2, v1, v0

    const/4 v2, 0x1

    sget v3, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_head_yaw:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_mouth_open_closed:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_eye_open_closed:I

    aput v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/megvii/zhimasdk/g/g;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/megvii/zhimasdk/g/g;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget v1, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    aget-object v0, v0, v1

    sget v1, Lcom/megvii/zhimasdk/R$id;->liveness_layout_timeout_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CircleProgressBar;

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget v2, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    aget-object v1, v1, v2

    sget v2, Lcom/megvii/zhimasdk/R$id;->liveness_layout_timeout_garden:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x64

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/CircleProgressBar;->setProgress(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/megvii/livenessdetection/Detector$DetectionType;J)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->e:Landroid/content/Context;

    sget v2, Lcom/megvii/zhimasdk/R$anim;->mg_liveness_rightin:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->e:Landroid/content/Context;

    sget v3, Lcom/megvii/zhimasdk/R$anim;->mg_liveness_leftout:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget v3, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget v4, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget v4, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget v0, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget v3, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    aget-object v0, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/megvii/zhimasdk/g/g;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;Landroid/view/View;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget v3, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget v1, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/megvii/zhimasdk/g/g;->b:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    move v3, v2

    :goto_1
    iget v0, p0, Lcom/megvii/zhimasdk/g/g;->f:I

    if-ge v3, v0, :cond_5

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/zhimasdk/g/b;->a(Ljava/util/Collection;)D

    move-result-wide v0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-string/jumbo v6, ""

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v10, v12

    cmpg-double v1, v4, v10

    if-gez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/g/g;->b(Ljava/lang/String;)Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "action_probability"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "nod"

    const-string/jumbo v5, "nod"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, "shake"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "blink"

    const-string/jumbo v5, "blink"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "mouth"

    const-string/jumbo v5, "mouth"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "action_number"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/megvii/zhimasdk/g/g;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v4, v0

    move-wide v4, v0

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->BLINK:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->MOUTH:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_PITCH:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->POS_YAW:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/megvii/zhimasdk/g/g;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    :goto_4
    iget v0, p0, Lcom/megvii/zhimasdk/g/g;->f:I

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    move-object v0, v6

    goto/16 :goto_3
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    iget-object v2, p0, Lcom/megvii/zhimasdk/g/g;->d:Landroid/view/View;

    sget v3, Lcom/megvii/zhimasdk/R$id;->liveness_layout_first_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/megvii/zhimasdk/g/g;->d:Landroid/view/View;

    sget v4, Lcom/megvii/zhimasdk/R$id;->liveness_layout_second_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/g;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/g;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
