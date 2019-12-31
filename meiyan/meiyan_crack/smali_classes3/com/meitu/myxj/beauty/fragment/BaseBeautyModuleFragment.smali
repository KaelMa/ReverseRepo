.class public abstract Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;
    }
.end annotation


# static fields
.field private static f:J

.field private static final r:Lorg/aspectj/lang/a$a;


# instance fields
.field protected a:Lcom/meitu/myxj/beauty/fragment/p;

.field protected b:Landroid/app/Activity;

.field protected c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

.field protected d:Z

.field private e:Landroid/app/Dialog;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/meitu/myxj/beauty/nativecontroller/b;

.field private l:Ljava/util/concurrent/CyclicBarrier;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Landroid/widget/PopupWindow;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$4;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;Ljava/util/concurrent/CyclicBarrier;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DarkCirclesFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->f:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k:Lcom/meitu/myxj/beauty/nativecontroller/b;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->f()Lcom/meitu/myxj/beauty/nativecontroller/b;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lez v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CyclicBarrier;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->q:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->f()Lcom/meitu/myxj/beauty/nativecontroller/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k:Lcom/meitu/myxj/beauty/nativecontroller/b;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->getParties()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->x()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k:Lcom/meitu/myxj/beauty/nativecontroller/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k:Lcom/meitu/myxj/beauty/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->d:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->d:Z

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$3;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V

    const-string/jumbo v2, "initProcessor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DarkCirclesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SlimFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DarkCirclesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesEnlargeFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EyesBrightenFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/NosewingFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private i()V
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

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/AcneFragment;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private j()V
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

.method private static l()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseBeautyModuleFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.BaseBeautyModuleFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->r:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected B()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->isBroken()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->l:Ljava/util/concurrent/CyclicBarrier;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->C()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->x()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->y()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1

    :try_start_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/meitu/library/util/ui/a;->a(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->o:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/meitu/myxj/beauty/c/c;->a(Landroid/widget/PopupWindow;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    return-void
.end method

.method protected c(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e()V

    invoke-static {p0}, Lcom/meitu/myxj/beauty/b/a;->a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beauty/fragment/p;->a(Z)V

    :cond_0
    return-void
.end method

.method protected f()Lcom/meitu/myxj/beauty/nativecontroller/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->y()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->p:Z

    return-void
.end method

.method protected k()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/fragment/p;->a()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->j()V

    return-void
.end method

.method protected o()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->i()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    instance-of v1, p1, Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "must implement OnSubmoduleGlobalEventListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V
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
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->o()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f120006 -> :sswitch_0
        0x7f120007 -> :sswitch_1
        0x7f12002d -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c()V

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->d()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$2;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/meitu/myxj/beauty/fragment/p;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a:Lcom/meitu/myxj/beauty/fragment/p;

    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/aj;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a(Landroid/view/View;Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f120007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->i:Landroid/widget/Button;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    const v1, 0x7f040071

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1202fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->o:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/PopupWindow;

    sget v2, Lcom/meitu/myxj/beauty/c/c;->a:I

    sget v3, Lcom/meitu/myxj/beauty/c/c;->b:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->n:Landroid/widget/PopupWindow;

    return-void
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected y()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected z()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    :goto_1
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1
.end method
