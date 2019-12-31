.class public Lcom/meitu/myxj/beauty/fragment/TonesFragment;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;


# static fields
.field private static final e:Ljava/lang/String;

.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Lcom/meitu/myxj/beauty/nativecontroller/o;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->d()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment$6;-><init>(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 5

    const v2, 0x7f120279

    const/16 v4, 0x32

    const/4 v3, 0x0

    const v0, 0x7f040086

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/o;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/o;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const v0, 0x7f120365

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->h:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f120363

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->i:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f120361

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->j:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->h:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->i:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->j:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v1
.end method

.method private a(III)V
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - doDefaultValueProcess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/beauty/fragment/TonesFragment$4;-><init>(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Ljava/lang/String;III)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->m:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/TonesFragment;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->b(III)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->b:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/TonesFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beauty/fragment/TonesFragment$3;-><init>(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)Lcom/meitu/myxj/beauty/nativecontroller/o;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    return-object v0
.end method

.method private b(III)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - processAutomatically"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;-><init>(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Ljava/lang/String;III)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/16 v3, 0x14

    const/16 v7, 0x64

    const/16 v6, 0x4b

    const/16 v4, 0x19

    const/16 v2, 0x32

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->h:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    if-ne v3, v2, :cond_a

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    if-nez v5, :cond_e

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->n:Z

    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->o:Z

    add-int/lit8 v3, v3, -0x32

    iget-boolean v4, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->p:Z

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/beauty/b/a;->a(ZIZIZI)V

    :cond_3
    return-void

    :cond_4
    if-ge v1, v2, :cond_5

    const/16 v0, 0x28

    if-ge v1, v0, :cond_0

    :cond_5
    const/16 v0, 0x28

    if-ge v1, v0, :cond_6

    if-ge v1, v3, :cond_0

    :cond_6
    if-ge v1, v3, :cond_7

    if-gez v1, :cond_0

    :cond_7
    if-le v1, v2, :cond_8

    const/16 v0, 0x3c

    if-le v1, v0, :cond_0

    :cond_8
    const/16 v0, 0x3c

    if-le v1, v0, :cond_9

    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    :cond_9
    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    if-gt v1, v7, :cond_0

    goto :goto_0

    :cond_a
    if-ge v3, v2, :cond_b

    if-ge v3, v4, :cond_1

    :cond_b
    if-ge v3, v4, :cond_c

    if-gez v3, :cond_1

    :cond_c
    if-le v3, v2, :cond_d

    if-le v3, v6, :cond_1

    :cond_d
    if-le v3, v6, :cond_1

    if-gt v3, v7, :cond_1

    goto :goto_1

    :cond_e
    if-lez v5, :cond_f

    if-le v5, v4, :cond_2

    :cond_f
    if-le v5, v4, :cond_10

    if-le v5, v2, :cond_2

    :cond_10
    if-le v5, v2, :cond_11

    if-le v5, v6, :cond_2

    :cond_11
    if-le v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    goto :goto_2
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->i:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private static d()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TonesFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.TonesFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->n:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->p:Z

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->j:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected C()V
    .locals 2

    const/16 v1, 0x32

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->l:Z

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->a(III)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->a(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->y()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->c()V

    invoke-static {p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->a(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->y()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/TonesFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected f()Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/o;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/o;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    return-object v0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->g:Lcom/meitu/myxj/beauty/nativecontroller/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickApply"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/TonesFragment$2;-><init>(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->a(Z)V

    return-void
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->r:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/u;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x32

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->k:Z

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->a(III)V

    return-void
.end method
