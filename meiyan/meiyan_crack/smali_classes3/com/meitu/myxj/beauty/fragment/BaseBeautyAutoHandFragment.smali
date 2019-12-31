.class public abstract Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;,
        Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;
    }
.end annotation


# static fields
.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/meitu/myxj/common/widget/ChooseThumbView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageButton;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->I()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->o:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->p:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->q:Z

    return-void
.end method

.method private H()V
    .locals 1

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DarkCirclesFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static I()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseBeautyAutoHandFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.BaseBeautyAutoHandFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->p:Z

    return p1
.end method

.method private q()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->q:Z

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DarkCirclesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DarkCirclesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method protected a(FZ)V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method protected b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method protected d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected abstract d()Z
.end method

.method protected e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    const v0, 0x7f120080

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120081

    goto :goto_0
.end method

.method protected abstract e()Z
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->H()V

    return-void
.end method

.method protected l()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->r()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onClick(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->l()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f12002e
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/ChooseThumbView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->l:Lcom/meitu/myxj/common/widget/ChooseThumbView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->l:Lcom/meitu/myxj/common/widget/ChooseThumbView;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;

    invoke-direct {v1, p0, v4}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$b;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->setOnCheckedPositionListener(Lcom/meitu/myxj/common/widget/ChooseThumbView$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->l:Lcom/meitu/myxj/common/widget/ChooseThumbView;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/ChooseThumbView;->setmPosition(I)V

    const v0, 0x7f1200b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f120275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j:Landroid/widget/SeekBar;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;

    invoke-direct {v1, p0, v4}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->i:Landroid/view/View;

    const v0, 0x7f120045

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h:Landroid/view/View;

    const v0, 0x7f12002e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const v0, 0x7f120085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e:Landroid/widget/RadioGroup;

    const v1, 0x7f120080

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->f:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e:Landroid/widget/RadioGroup;

    const v1, 0x7f120081

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->g:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->e:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method protected p()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->q()V

    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
