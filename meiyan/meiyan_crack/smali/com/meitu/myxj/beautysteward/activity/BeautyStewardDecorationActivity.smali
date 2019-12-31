.class public Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/beautysteward/b/b$b;
.implements Lcom/meitu/myxj/beautysteward/f/a$b;
.implements Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;
.implements Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/b$b;",
        "Lcom/meitu/myxj/beautysteward/b/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/beautysteward/b/b$b;",
        "Lcom/meitu/myxj/beautysteward/f/a$b;",
        "Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;",
        "Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;"
    }
.end annotation


# static fields
.field private static final x:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

.field private n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

.field private o:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/meitu/myxj/common/widget/a/d;

.field private r:Lcom/meitu/myxj/beautysteward/f/a;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/meitu/myxj/common/widget/a/i;

.field private u:Lcom/meitu/userguide/b/b;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->w:Z

    return-void
.end method

.method private static A()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardDecorationActivity.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.activity.BeautyStewardDecorationActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->x:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$5;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)Lcom/meitu/myxj/beautysteward/f/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    return-object v0
.end method

.method private x()V
    .locals 8

    const v0, 0x7f120323

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f120325

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->o:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const v0, 0x7f12032d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f120329

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12032a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120326

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v5

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v6, v0

    sub-int v0, v5, v6

    if-gt v0, v1, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x43290000    # 169.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    if-le v3, v0, :cond_0

    const v0, 0x7f120327

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v7, 0x42440000    # 49.0f

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v7

    sub-int v7, v3, v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-lez v2, :cond_1

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v6

    sub-int v1, v5, v1

    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f12032b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v1, v5, v3

    sub-int/2addr v1, v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sub-int/2addr v0, v1

    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.method private y()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->m:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f12032b

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->m:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private z()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->w:Z

    invoke-static {v1, v2}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->a(Ljava/lang/String;Z)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f120327

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->g()Lcom/meitu/myxj/beautysteward/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->o:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->o:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/b/b$a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/beautysteward/b/b$a;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const v0, 0x7f0a0387

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->j()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;[ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, p2, v1, v2}, Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SAVE_IAMGE_SIZE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b$a;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->c(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$1;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->d(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->m:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->m:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->finish()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$6;

    const-string/jumbo v2, "BeautySteawrdDecoration_Cache_Clear"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$6;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lcom/meitu/myxj/beautysteward/b/b$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/b;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/b;-><init>()V

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "gjzaoxingconfirmpage"

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->q:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->q:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->q:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->q:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->finish()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->j()V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->g:I

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->o:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->o:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->o:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->a()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$2;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public o()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a016d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/b$a;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/b$a;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/b$a;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120329
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/f/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/f/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/f/a;->a(Lcom/meitu/myxj/beautysteward/f/a$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/f/a;->b()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_INIT_HAIR_COLOR_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "EXTRA_INIT_HAIR_STYLE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->i:Ljava/lang/String;

    const-string/jumbo v1, "EXTRA_INIT_SUPPORT_HAIR_COLOR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->j:Z

    const-string/jumbo v1, "EXTRA_FACE_INDEX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->g:I

    const-string/jumbo v1, "EXTRA_IS_FEMALE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->w:Z

    const-string/jumbo v1, "FROM_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->k:I

    :goto_0
    const v0, 0x7f04007c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->x()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->y()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->z()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    iget v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b$a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->w:Z

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beautysteward/b/b$a;->a(Landroid/os/Bundle;Z)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$c;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "EXTRA_INIT_HAIR_COLOR_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_INIT_HAIR_STYLE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_INIT_SUPPORT_HAIR_COLOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->j:Z

    const-string/jumbo v0, "EXTRA_FACE_INDEX"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->g:I

    const-string/jumbo v0, "FROM_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->k:I

    const-string/jumbo v0, "EXTRA_IS_FEMALE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->w:Z

    const-string/jumbo v0, "USER_GUIDE_SHOWING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->v:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/f/n;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/f/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->r:Lcom/meitu/myxj/beautysteward/f/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->t:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->t:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/b$a;->d()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/beautysteward/c/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->i()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->u:Lcom/meitu/userguide/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->u:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->d()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "EXTRA_INIT_HAIR_COLOR_ID"

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_INIT_HAIR_STYLE_ID"

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_INIT_SUPPORT_HAIR_COLOR"

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_FACE_INDEX"

    iget v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "EXTRA_IS_FEMALE"

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "FROM_KEY"

    iget v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "USER_GUIDE_SHOWING"

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->t:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a015e

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0101

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$4;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$3;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->t:Lcom/meitu/myxj/common/widget/a/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->t:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->t:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/setting/b/d;

    const v1, 0x7f120324

    invoke-direct {v0, v1}, Lcom/meitu/myxj/setting/b/d;-><init>(I)V

    new-instance v1, Lcom/meitu/userguide/b/b$b;

    invoke-direct {v1, p0}, Lcom/meitu/userguide/b/b$b;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f120322

    invoke-virtual {v1, v2}, Lcom/meitu/userguide/b/b$b;->a(I)Lcom/meitu/userguide/b/b$b;

    move-result-object v1

    new-array v2, v4, [Lcom/meitu/userguide/a/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/meitu/userguide/b/b$b;->a([Lcom/meitu/userguide/a/a;)Lcom/meitu/userguide/b/b$b;

    new-instance v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$8;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$8;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/userguide/b/b$b;->a(Lcom/meitu/userguide/a/d;)Lcom/meitu/userguide/b/b$b;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity$7;-><init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;Lcom/meitu/myxj/setting/b/d;)V

    invoke-virtual {v2, v3}, Lcom/meitu/userguide/b/b$b;->a(Lcom/meitu/userguide/a/c;)Lcom/meitu/userguide/b/b$b;

    invoke-virtual {v1}, Lcom/meitu/userguide/b/b$b;->b()Lcom/meitu/userguide/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->u:Lcom/meitu/userguide/b/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->u:Lcom/meitu/userguide/b/b;

    invoke-virtual {v0}, Lcom/meitu/userguide/b/b;->b()V

    iput-boolean v4, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->v:Z

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardDecorationActivity;->j:Z

    return v0
.end method
