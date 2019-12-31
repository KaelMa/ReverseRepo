.class public Lcom/meitu/myxj/beauty/activity/TallerActivity;
.super Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;
.implements Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/activity/TallerActivity$a;
    }
.end annotation


# static fields
.field private static final O:Lorg/aspectj/lang/a$a;

.field private static final P:Lorg/aspectj/lang/a$a;

.field private static final Q:Lorg/aspectj/lang/a$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

.field private C:I

.field private D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

.field private E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private F:I

.field private G:J

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field public a:J

.field protected b:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/support/v4/app/FragmentTransaction;

.field private p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

.field private q:Landroid/os/Handler;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Z

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

.field private z:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n()V

    const-class v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;-><init>()V

    const/16 v0, 0x5e

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->l:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    const-wide/16 v0, 0xdac

    iput-wide v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a:J

    iput-object v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    iput-object v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    new-instance v0, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity$1;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->q:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->t:Z

    iput v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->A:Z

    const/16 v0, 0x65

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->G:J

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->I:Z

    iput v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->J:I

    iput v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->K:I

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->L:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->M:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->b:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->N:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/TallerActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->G:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    return-object p1
.end method

.method private a(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;)Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    const v4, 0x7f04006c

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setType(I)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setSizeChangeListener(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setType(I)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setSizeChangeListener(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04006b

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->y:Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->y:Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

    const v1, 0x7f0a0126

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->setIndicateText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->y:Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Z)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    aput v2, v1, v3

    invoke-virtual {p2}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    float-to-int v0, v0

    aput v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    aget v2, v1, v3

    aget v1, v1, v4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getBottom()I

    move-result v3

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int v0, v3, v0

    if-lt v2, v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    :cond_2
    if-lt v1, v0, :cond_5

    :goto_2
    if-ne v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(II)V
    :try_end_0
    .catch Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;->printStackTrace()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->l:I

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beauty/activity/TallerActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/beauty/activity/TallerActivity$6;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)Z
    .locals 2

    const-string/jumbo v0, "img_filter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_key_show_heighten_tips"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "img_filter"

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sp_key_show_heighten_tips"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->N:Z

    return p1
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f050017

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f1202ca

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->b(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->y:Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    return-object v0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->b()V

    return-void
.end method

.method private f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->I:Z

    return p1
.end method

.method static synthetic g(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    return-object v0
.end method

.method private g()V
    .locals 3

    const v0, 0x7f1202c9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1203cb

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12002d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120008

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/meitu/myxj/beauty/activity/TallerActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity$3;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1202c3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f1202c7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    new-instance v1, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity$4;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/meitu/myxj/beauty/activity/TallerActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity$5;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/16 v0, 0x649

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a(I)Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    new-instance v1, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;Lcom/meitu/myxj/beauty/activity/TallerActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a(Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/beauty/activity/TallerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->G:J

    return-wide v0
.end method

.method private h()V
    .locals 13

    const/4 v12, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v8, v0, 0x2

    div-int v0, v4, v6

    add-int/lit8 v9, v1, 0x1

    mul-int/2addr v0, v9

    add-int v9, v0, v7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    add-int v10, v8, v3

    add-int v11, v7, v4

    invoke-virtual {v0, v8, v7, v10, v11}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->a(IIII)V

    invoke-virtual {v0, v9}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setOffsetTop(I)V

    invoke-virtual {v0, v9}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setDefaultTopOffset(I)V

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i()V

    invoke-direct {p0, v12}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Z)V

    iput-boolean v12, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->l()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/myxj/beauty/activity/TallerActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    return v0
.end method

.method private i()V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-array v5, v3, [I

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v6

    aput v6, v5, v1

    aget v6, v5, v1

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    aget v0, v5, v2

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    aget v1, v5, v7

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setType(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setType(I)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->y:Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v5}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/meitu/myxj/beauty/taller/RectIndicateBlock;->a(IIII)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    return-object v0
.end method

.method private j()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->m:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalVerticalPadding(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getDefaultTopOffset()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setOffsetTop(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalVerticalPaddingInDip(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setProgress(I)V

    iput v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    iput-boolean v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->I:Z

    invoke-direct {p0, v4}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->p()Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iput-boolean v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->t:Z

    return-void
.end method

.method static synthetic k(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/fragment/BeautyHelp;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    return-object v0
.end method

.method private k()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->q()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    new-array v1, v6, [Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;

    new-instance v2, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->i()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->j()F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v5}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->k()F

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;-><init>(FFF)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->b([Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v7, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->t:Z

    :cond_1
    iput-boolean v6, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->C:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setProgress(I)V

    iput v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    :goto_0
    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x65

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    goto :goto_0
.end method

.method private m()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e()V

    return-void
.end method

.method private static n()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TallerActivity.java"

    const-class v2, Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.activity.TallerActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x270

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/activity/TallerActivity;->O:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beauty.activity.TallerActivity"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2d7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beauty/activity/TallerActivity;->P:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStopTrackingTouch"

    const-string/jumbo v3, "com.meitu.myxj.beauty.activity.TallerActivity"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2db

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->Q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const v0, 0x7f1202c4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->m:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalVerticalPadding(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setNeedTouchEditHelper(Z)V

    return-object v0

    :cond_0
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalVerticalPaddingInDip(I)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;-><init>(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;III)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$a;)V

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->a(Lcom/meitu/myxj/beauty/taller/a;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(F)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;F)V
    .locals 6

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->C:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setProgress(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->G:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const v2, 0x7f0a0127

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->G:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setOffsetTop(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->h()I

    move-result v1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;IIII)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    iput p3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->n:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->m:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalVerticalPadding(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setMinimalVerticalPaddingInDip(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->O:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->m()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->e()V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->finish()V

    invoke-static {p0}, Lcom/meitu/myxj/common/util/aj;->b(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->N:Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->k()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->m()V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->t:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->N:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->finish()V

    invoke-static {p0}, Lcom/meitu/myxj/common/util/aj;->b(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->j()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f12002d -> :sswitch_0
        0x7f12018b -> :sswitch_1
        0x7f1202c9 -> :sswitch_3
        0x7f1203cb -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040069

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x423c0000    # 47.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->l:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->m:I

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Z)Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->c()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f050014

    const v2, 0x7f050015

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->p:Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->o:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i:Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->e()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->finish()V

    invoke-static {p0}, Lcom/meitu/myxj/common/util/aj;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/beauty/taller/CompoundEffectActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Z)V

    if-lez p2, :cond_2

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->c(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->r:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->t:Z

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    if-ge p2, v0, :cond_4

    if-eqz p3, :cond_1

    mul-int v0, p2, p2

    mul-int/2addr v0, p2

    int-to-float v0, v0

    const v1, 0x466a6000    # 15000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->C:I

    int-to-float v1, v1

    const v2, 0x44bb8000    # 1500.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    if-le v1, v0, :cond_1

    :cond_0
    iput v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->a(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->l()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->c(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->r:Landroid/widget/Button;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->l()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->t:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->G:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const v2, 0x7f0a0127

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->G:J

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->P:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->k:Ljava/lang/String;

    const-string/jumbo v2, "onStartTrackingTouch"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->Q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->k:Ljava/lang/String;

    const-string/jumbo v2, "onStopTrackingTouch"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x65

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->z:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->z:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    if-eq v3, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->M:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->L:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i()V

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->K:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->J:I

    iput-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->z:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->A:Z

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->J:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->L:Z

    :cond_2
    iget-boolean v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->M:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->L:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->K:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v5}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->f()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_3

    add-int/lit8 v1, v3, 0x1

    :cond_3
    iget-object v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v5}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->f()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, -0x1

    if-lt v1, v5, :cond_4

    add-int/lit8 v1, v4, -0x1

    :cond_4
    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;)Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->getOffsetTop()I

    move-result v4

    if-ne v4, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setOffsetTop(I)V

    :goto_3
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->i()V

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->A:Z

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;->setOffsetTop(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->K:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iput-object v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->z:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e(Z)V

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->M:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->t:Z

    :goto_4
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setProgress(I)V

    iput v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->I:Z

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->A:Z

    goto/16 :goto_1

    :cond_7
    iput v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    goto :goto_4

    :pswitch_4
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->M:Z

    if-nez v0, :cond_1

    iput v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->K:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iput-object v5, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->z:Lcom/meitu/myxj/beauty/taller/RectBoundIndicateLine;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->e(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->B:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    :goto_5
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->D:Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/taller/ThumbSeekBar;->setProgress(I)V

    iput v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->w:I

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->H:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->I:Z

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->f(Z)V

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->A:Z

    goto/16 :goto_1

    :cond_8
    iput v4, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity;->F:I

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
