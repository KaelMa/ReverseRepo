.class public Lcom/meitu/myxj/beauty/fragment/NosewingFragment;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;


# static fields
.field private static final e:Ljava/lang/String;

.field private static final p:Lorg/aspectj/lang/a$a;


# instance fields
.field private final f:I

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/meitu/myxj/beauty/nativecontroller/l;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->d()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->j:Z

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$3;-><init>(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f04006f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->g:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->g:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->g:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->j:Z

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0389

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v2, 0x7f0a0214

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_0
    const v0, 0x7f120279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/l;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/l;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - doDefaultValueProcess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->m:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->b:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$4;-><init>(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;)Lcom/meitu/myxj/beauty/nativecontroller/l;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->n:Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->j:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/beauty/b/a;->b(ZIZ)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - processAutomatically"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$2;-><init>(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->n:Z

    return p1
.end method

.method private static d()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NosewingFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.NosewingFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->p:Lorg/aspectj/lang/a$a;

    return-void
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
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->l:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->a(I)V

    :cond_0
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

    invoke-static {p0, v0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->a(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->y()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->c()V

    invoke-static {p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->a(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->y()V

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

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$5;-><init>(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected f()Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/l;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/l;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    return-object v0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->i:Lcom/meitu/myxj/beauty/nativecontroller/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickApply"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment$6;-><init>(Lcom/meitu/myxj/beauty/fragment/NosewingFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->a(Z)V

    return-void
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->p:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/o;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->k:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;->a(I)V

    :cond_0
    return-void
.end method
