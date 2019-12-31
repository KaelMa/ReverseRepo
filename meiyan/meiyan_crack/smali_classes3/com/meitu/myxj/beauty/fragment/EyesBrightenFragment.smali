.class public Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

# interfaces
.implements Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;
.implements Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;


# static fields
.field private static final e:Ljava/lang/String;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private f:Lcom/meitu/myxj/beauty/nativecontroller/i;

.field private g:Z

.field private h:Z

.field private i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->I()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->l:Z

    return-void
.end method

.method private H()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->m:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->n:Z

    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->d:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/beauty/b/a;->b(ZZZ)V

    return-void
.end method

.method private static I()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EyesBrightenFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EyesBrightenFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f040065

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120285

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setOnDrawPathListener(Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setCustomFocusAppearanceDrawer(Lcom/meitu/myxj/beauty/widget/DrawMaskImageView$a;)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(FZ)V

    invoke-direct {p0, v2}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->h(Z)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - processAutomatically"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$5;-><init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->h(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->k()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->n:Z

    return p1
.end method

.method private g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setDrawEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->b:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$4;-><init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a()Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected C()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->C()V

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->g:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->w()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(IZ)V

    :cond_0
    return-void
.end method

.method protected a(FZ)V
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    invoke-virtual {v1, p2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setShowFocusChangeAnim(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPaintRadius(F)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(I)V

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onConfirmDrawPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$6;-><init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->b(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->y()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->H()V

    invoke-static {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->b(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->y()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->g(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->h:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->w()I

    move-result v0

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e(Z)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7f000001

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p6, p7, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->b(Landroid/widget/SeekBar;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(IZ)V

    return-void
.end method

.method protected b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->b(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->j:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->k:Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->g(Z)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/i;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    return-object v0
.end method

.method protected g()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->g()V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->o()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->j(Z)Z

    :cond_0
    return-void
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->j:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->k:Z

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickApply"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$2;-><init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->l()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->f:Lcom/meitu/myxj/beauty/nativecontroller/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a(I)V

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickUndo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment$3;-><init>(Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->m()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->h(Z)V

    return-void
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->n()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->h(Z)V

    return-void
.end method

.method protected o()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    const/16 v1, 0x645

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->j:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->o:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/j;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->p()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;->i:Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setShowFocusChangeAnim(Z)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method protected s()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a()Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method
