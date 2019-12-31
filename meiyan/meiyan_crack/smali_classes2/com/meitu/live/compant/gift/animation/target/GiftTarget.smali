.class public abstract Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;,
        Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;,
        Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/meitu/live/compant/gift/animation/target/b;

.field private D:Landroid/os/Handler;

.field private E:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

.field private F:J

.field private G:Lcom/meitu/live/compant/gift/animation/d;

.field private H:Lcom/meitu/live/compant/gift/animation/c;

.field private I:Lcom/meitu/live/compant/gift/animation/c;

.field private J:[Lcom/meitu/live/compant/gift/animation/d;

.field private K:I

.field private L:I

.field private M:Lcom/meitu/live/compant/gift/animation/a/a;

.field private N:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

.field private O:F

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Lcom/nineoldandroids/a/n$b;

.field private R:Lcom/nineoldandroids/a/b;

.field private S:Ljava/lang/Runnable;

.field private T:Lcom/nineoldandroids/a/b;

.field private U:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

.field protected a:Lcom/meitu/live/compant/gift/data/a;

.field protected b:Lcom/meitu/live/compant/gift/data/GiftRule;

.field protected c:F

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/ViewGroup;

.field protected j:I

.field private k:I

.field private l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Z

.field private r:F

.field private s:F

.field private t:I

.field private u:J

.field private v:F

.field private w:Lcom/meitu/live/compant/gift/animation/d;

.field private x:F

.field private y:Lcom/nineoldandroids/a/j;

.field private z:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$1;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->P:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$4;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->Q:Lcom/nineoldandroids/a/n$b;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$5;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->R:Lcom/nineoldandroids/a/b;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$7;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->S:Ljava/lang/Runnable;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$11;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->T:Lcom/nineoldandroids/a/b;

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->B:Z

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/d;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$3;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/meitu/live/compant/gift/animation/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/c;)Lcom/meitu/live/compant/gift/animation/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    return-object p1
.end method

.method public static a(Lcom/meitu/live/compant/gift/data/GiftRule;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/data/GiftRule;->image:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/data/GiftRule;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/data/GiftRule;->image_prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/data/GiftRule;->image_extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;IIZ)V
    .locals 11

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-nez v1, :cond_6

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->VIDEO:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne p3, v1, :cond_4

    sget v1, Lcom/meitu/live/R$layout;->live_video_gift_user_info_view:I

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->tv_user_name:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->tv_gift_name:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->ivw_avatar:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g:Landroid/widget/ImageView;

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne p3, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/4 v5, 0x3

    sget-object v4, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->VIDEO:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne p3, v4, :cond_7

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meitu/live/R$dimen;->live_gift_user_info_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    const/4 v5, 0x3

    move v8, v3

    :goto_2
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->p()F

    move-result v3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->q()F

    move-result v1

    :cond_3
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_e

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_e

    move/from16 v0, p6

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(IFFZ)[F

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->r:F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->s:F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-ltz p5, :cond_f

    :goto_4
    move/from16 v0, p5

    invoke-virtual {p2, v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne p3, v1, :cond_5

    sget v1, Lcom/meitu/live/R$layout;->live_gift_user_name_view:I

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/meitu/live/R$layout;->live_large_gift_user_name_view:I

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v2, v3}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne p3, v4, :cond_9

    const/high16 v1, 0x42e40000    # 114.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_8
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$dimen;->live_gift_user_info_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/meitu/live/R$dimen;->live_live_gift_user_info_group_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t:I

    move v8, v3

    goto/16 :goto_2

    :cond_9
    sget-object v4, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne p3, v4, :cond_10

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_c

    float-to-int v1, v2

    :goto_6
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    const/4 v5, 0x2

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t:I

    if-gtz v2, :cond_a

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$dimen;->live_large_gift_user_info_group_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t:I

    :cond_a
    iget v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t:I

    if-eqz p6, :cond_d

    const v2, 0x3f0f5c29    # 0.56f

    :goto_7
    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleY(F)V

    move v2, v1

    move v8, v4

    move v1, v3

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    float-to-int v1, v1

    goto :goto_6

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    iget v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Landroid/view/View;IIIZFFF)V

    goto/16 :goto_3

    :cond_f
    const/16 p5, -0x1

    goto/16 :goto_4

    :cond_10
    move v8, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/meitu/live/compant/gift/animation/d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->Q:Lcom/nineoldandroids/a/n$b;

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/nineoldandroids/a/n$b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/d;)V

    return-void
.end method

.method private a(Lcom/meitu/live/compant/gift/data/GiftRule;FFII)V
    .locals 13

    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/live/compant/gift/animation/d;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    :cond_2
    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_0
    if-ltz v11, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    new-instance v12, Lcom/meitu/live/compant/gift/animation/d;

    invoke-direct {v12, v7}, Lcom/meitu/live/compant/gift/animation/d;-><init>(Lcom/meitu/live/compant/gift/data/GiftAnimationParams;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    aput-object v12, v0, v11

    iget-object v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->start_animation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_9

    invoke-virtual {v12}, Lcom/meitu/live/compant/gift/animation/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c:F

    :cond_3
    move v10, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_4

    invoke-virtual {v12}, Lcom/meitu/live/compant/gift/animation/d;->a()F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v0}, Lcom/meitu/live/compant/gift/animation/d;->a(F)V

    invoke-virtual {v12}, Lcom/meitu/live/compant/gift/animation/d;->b()F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v12, v0}, Lcom/meitu/live/compant/gift/animation/d;->b(F)V

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    iget-object v1, v7, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->positions:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->positions:Ljava/util/ArrayList;

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c:F

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Ljava/util/ArrayList;FFIIF)[Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q:Z

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    :cond_5
    move-object v8, v0

    :goto_2
    iget-object v0, v7, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->control_point:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/meitu/live/compant/gift/data/GiftAnimationParams;->control_point:Ljava/util/ArrayList;

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c:F

    move-object v0, p0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Ljava/util/ArrayList;FFIIF)[Landroid/graphics/PointF;

    move-result-object v0

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v12, v8, v0}, Lcom/meitu/live/compant/gift/animation/d;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    :cond_6
    add-int/lit8 v0, v11, -0x1

    move v11, v0

    move v1, v10

    goto/16 :goto_0

    :cond_7
    move-object v0, v9

    goto :goto_3

    :cond_8
    move-object v8, v0

    goto :goto_2

    :cond_9
    move v10, v1

    goto :goto_1
.end method

.method private a(IFFZ)[F
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->L:I

    int-to-float v1, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const v3, 0x3f0f5c29    # 0.56f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v3, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v3, p2

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float v1, v3, v1

    add-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, p3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    sub-float v2, v0, v2

    new-array v0, v9, [F

    aput v1, v0, v7

    aput v2, v0, v8

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->K:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    shr-int/lit8 v1, p1, 0x1

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->L:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    sub-float v2, v0, v2

    new-array v0, v9, [F

    aput v1, v0, v7

    aput v2, v0, v8

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;FFIIF)[Landroid/graphics/PointF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftPosition;",
            ">;FFIIF)[",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/GiftPosition;

    int-to-float v1, p4

    mul-float/2addr v1, p6

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v1, p5

    mul-float/2addr v1, p6

    float-to-int v1, v1

    int-to-float v4, v1

    move v1, p2

    move v2, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/live/compant/gift/data/GiftPosition;->getPosition(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/d;)Lcom/meitu/live/compant/gift/animation/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->G:Lcom/meitu/live/compant/gift/animation/d;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->N:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

    return-object v0
.end method

.method private b(Lcom/meitu/live/compant/gift/animation/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/d;->d()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c(F)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->r:F

    return v0
.end method

.method private c(F)V
    .locals 9

    const/4 v4, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/b;->a()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/b;->b()I

    move-result v3

    sub-float v0, p1, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->x:F

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/b;IIIZFFF)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->s:F

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w()V

    :cond_2
    iput v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->A:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->v()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/d;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->R:Lcom/nineoldandroids/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/meitu/live/compant/gift/animation/b;Lcom/nineoldandroids/a/a$a;)V

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/d;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->x:F

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)[Lcom/meitu/live/compant/gift/animation/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->A:I

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->A:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/nineoldandroids/a/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->R:Lcom/nineoldandroids/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->G:Lcom/meitu/live/compant/gift/animation/d;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->x()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/target/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z:I

    return v0
.end method

.method static synthetic p(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)Lcom/meitu/live/compant/gift/animation/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    return-object v0
.end method

.method private v()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->x()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->s()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v3, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$8;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->H:Lcom/meitu/live/compant/gift/animation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->H:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/c;->a([F)Lcom/meitu/live/compant/gift/animation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->H:Lcom/meitu/live/compant/gift/animation/c;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->H:Lcom/meitu/live/compant/gift/animation/c;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$9;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$9;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->addUpdateListener(Lcom/nineoldandroids/a/n$b;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->H:Lcom/meitu/live/compant/gift/animation/c;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/c;->setDuration(J)Lcom/nineoldandroids/a/n;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->H:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleX(F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/c;->a([F)Lcom/meitu/live/compant/gift/animation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$10;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->addUpdateListener(Lcom/nineoldandroids/a/n$b;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->T:Lcom/nineoldandroids/a/b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->addListener(Lcom/nineoldandroids/a/a$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/c;->setStartDelay(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    const-wide/16 v2, 0xa6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/c;->setDuration(J)Lcom/nineoldandroids/a/n;

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/c;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->S:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->F:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public a(F)V
    .locals 3

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/gift/animation/b;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/target/b;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/b;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->M:Lcom/meitu/live/compant/gift/animation/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e()Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->M:Lcom/meitu/live/compant/gift/animation/a/a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e()Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/meitu/live/compant/gift/animation/a/a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)V

    :cond_2
    return-void
.end method

.method public a(FF)V
    .locals 1

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q:Z

    return-void
.end method

.method public a(FFFF)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    sub-float v0, p3, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    int-to-float v1, v1

    sub-float p1, v0, v1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    sub-float p1, v0, v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_large_gift_user_info_group_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t:I

    :cond_1
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    cmpl-float v0, v0, p4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    sub-float v0, p4, v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n:I

    int-to-float v1, v1

    sub-float p2, v0, v1

    :cond_2
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    neg-float p1, v0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    sub-float/2addr v0, p3

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1, p2}, Lcom/meitu/live/compant/gift/animation/d;->a(FF)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(FFIIF)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    iput p5, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q:Z

    float-to-int v0, p1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->K:I

    float-to-int v0, p2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->L:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;FFII)V

    int-to-float v0, p3

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    int-to-float v0, p4

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->u:J

    return-void
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;FFIILcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Landroid/content/Context;Landroid/view/ViewGroup;FFIILcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;FFIILcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;Z)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    :cond_2
    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->k:I

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-eq v0, p7, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    :cond_4
    iput-object p7, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->v:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->x:F

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q:Z

    if-nez v0, :cond_5

    iput p3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    iput p4, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    :cond_5
    iget v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    if-ltz p5, :cond_8

    add-int/lit8 v0, p5, 0x1

    move v5, p5

    move p5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Landroid/content/Context;Landroid/view/ViewGroup;FFI)V

    sget-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE_EGG:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-eq p7, v0, :cond_6

    if-ltz p5, :cond_9

    add-int/lit8 v0, p5, 0x1

    move v5, p5

    move p5, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move v4, p6

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;IIZ)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->B:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/a;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    if-ltz p5, :cond_b

    :goto_4
    invoke-virtual {v0, p1, p2, p5}, Lcom/meitu/live/compant/gift/animation/target/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    sget-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-eq p7, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    goto :goto_0

    :cond_8
    const/4 v5, -0x1

    goto :goto_1

    :cond_9
    const/4 v5, -0x1

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/c;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/c;-><init>()V

    goto :goto_3

    :cond_b
    const/4 p5, -0x1

    goto :goto_4
.end method

.method protected a(Landroid/view/View;IIIZFFF)V
    .locals 8

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(IIIZFFF)[F

    move-result-object v0

    if-lez p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, p2

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    if-lez p3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, p3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->M:Lcom/meitu/live/compant/gift/animation/a/a;

    return-void
.end method

.method protected a(Lcom/meitu/live/compant/gift/animation/b;IIIZFFF)V
    .locals 8

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(IIIZFFF)[F

    move-result-object v0

    if-lez p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, p2

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    if-lez p3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, p3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-interface {p1, v1}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationX(F)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationY(F)V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->U:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->N:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->E:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    return-void
.end method

.method protected a(Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->display_time:J

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->F:J

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->end_animation:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/animation/d;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->end_animation:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

    invoke-direct {v0, v1}, Lcom/meitu/live/compant/gift/animation/d;-><init>(Lcom/meitu/live/compant/gift/data/GiftAnimationParams;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->G:Lcom/meitu/live/compant/gift/animation/d;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/a;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d()V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->VIDEO:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->s()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/meitu/live/model/bean/FansMedalBean;

    invoke-direct {v2}, Lcom/meitu/live/model/bean/FansMedalBean;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/FansMedalBean;->setId(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;ILcom/meitu/live/model/bean/FansMedalBean;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lcom/nineoldandroids/a/b;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/a;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_gift_user_info_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    neg-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y:Lcom/nineoldandroids/a/j;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y:Lcom/nineoldandroids/a/j;

    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/j;->a(J)Lcom/nineoldandroids/a/j;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/j;->addListener(Lcom/nineoldandroids/a/a$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->start()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_live_gift_send_text_des:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$string;->live_live_popularity_gift_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;Z)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    if-gtz v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    if-eqz v3, :cond_0

    iput v4, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/live/compant/gift/data/a;->b(I)V

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/b;->a(I)V

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->x:F

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c(F)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/target/b;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y()V

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z()V

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(IIIZFFF)[F
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    int-to-float v5, v5

    mul-float/2addr v5, p7

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n:I

    int-to-float v6, v6

    mul-float/2addr v6, p7

    if-nez p3, :cond_1

    int-to-float v0, p1

    sub-float v0, v3, v0

    add-float v1, v0, p5

    add-float v0, v4, p6

    if-eqz p4, :cond_0

    int-to-float v3, p2

    sub-float v3, v6, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    :cond_1
    const/4 v7, 0x1

    if-ne p3, v7, :cond_2

    add-float v0, v3, v5

    add-float v1, v0, p5

    add-float v0, v4, p6

    if-eqz p4, :cond_0

    int-to-float v3, p2

    sub-float v3, v6, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-ne p3, v7, :cond_3

    add-float v1, v3, p5

    int-to-float v0, p2

    sub-float v0, v4, v0

    sub-float/2addr v0, p6

    if-eqz p4, :cond_0

    int-to-float v3, p1

    sub-float v3, v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne p3, v7, :cond_0

    add-float v1, v3, p5

    add-float v0, v4, v6

    add-float/2addr v0, p6

    if-eqz p4, :cond_0

    int-to-float v3, p1

    sub-float v3, v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/compant/gift/animation/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 4

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->O:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->O:F

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->M:Lcom/meitu/live/compant/gift/animation/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e()Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->M:Lcom/meitu/live/compant/gift/animation/a/a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->e()Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, p0, v1, v2, p2}, Lcom/meitu/live/compant/gift/animation/a/a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/target/GiftTarget;FF)V

    :cond_2
    new-instance v0, Lcom/meitu/live/compant/gift/animation/d;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/d;->d(F)V

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/gift/animation/d;->c(F)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/d;->a(J)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->Q:Lcom/nineoldandroids/a/n$b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Lcom/nineoldandroids/a/n$b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/d;->a(Z)V

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(Lcom/meitu/live/compant/gift/animation/d;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->B()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    return-void
.end method

.method public b(Lcom/meitu/live/compant/gift/data/a;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/data/a;->a(I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->z()V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->g()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v4, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->VIDEO:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->l:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v4, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    if-nez v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->J:[Lcom/meitu/live/compant/gift/animation/d;

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {p0, v2, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/a;Z)Z

    :cond_3
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->B()V

    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    const/4 v3, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    if-ne v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v3, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->G:Lcom/meitu/live/compant/gift/animation/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->G:Lcom/meitu/live/compant/gift/animation/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/d;->d()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/d;->d()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->setAlpha(F)V

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->setScaleY(F)V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->G:Lcom/meitu/live/compant/gift/animation/d;

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->w:Lcom/meitu/live/compant/gift/animation/d;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/b;->a(Landroid/view/ViewGroup;)V

    :cond_4
    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->i:Landroid/view/ViewGroup;

    :cond_5
    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->I:Lcom/meitu/live/compant/gift/animation/c;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->A()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/data/a;->a(Lcom/meitu/live/compant/gift/data/a;)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->U:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->U:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;

    invoke-interface {v0, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y:Lcom/nineoldandroids/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y:Lcom/nineoldandroids/a/j;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->cancel()V

    :cond_9
    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->y:Lcom/nineoldandroids/a/j;

    goto :goto_0
.end method

.method public e()Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->E:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->n:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->o:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->p:F

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->q:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget v0, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->O:F

    return-void
.end method

.method public n()Lcom/meitu/live/compant/gift/data/GiftRule;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b:Lcom/meitu/live/compant/gift/data/GiftRule;

    return-object v0
.end method

.method public o()Lcom/meitu/live/compant/gift/data/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a:Lcom/meitu/live/compant/gift/data/a;

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->c()V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->D:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$2;-><init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b;->setRotation(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setRotation(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b;->setScaleY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setScaleY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/b;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/b;->setTranslationX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setTranslationX(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->C:Lcom/meitu/live/compant/gift/animation/target/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/b;->setTranslationY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->k:I

    return v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->u:J

    return-wide v0
.end method
