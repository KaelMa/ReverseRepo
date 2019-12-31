.class public Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/meitu/myxj/beauty/widget/EditRotateView$a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static j:J

.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:I

.field private c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

.field private d:Lcom/meitu/myxj/beauty/nativecontroller/m;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->e()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b:I

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 5

    const v0, 0x7f040063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1202b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/EditRotateView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->setOnEditRotateViewOperatorListener(Lcom/meitu/myxj/beauty/widget/EditRotateView$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->d:Lcom/meitu/myxj/beauty/nativecontroller/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/m;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->d:Lcom/meitu/myxj/beauty/nativecontroller/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/m;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    iget v4, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b:I

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b:I

    if-gt v2, v3, :cond_1

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b:I

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->c()V

    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f1202b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->g:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->f:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->h:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1202b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->i:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static a()Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/widget/EditRotateView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    return-object v0
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->j:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private static e()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditRotateFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EditRotateFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->d:Lcom/meitu/myxj/beauty/nativecontroller/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->d:Lcom/meitu/myxj/beauty/nativecontroller/m;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->getExifValues()[F

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->c:Lcom/meitu/myxj/beauty/widget/EditRotateView;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/widget/EditRotateView;->getFreeAngle()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/m;->a([FF)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/m;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/m;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->d:Lcom/meitu/myxj/beauty/nativecontroller/m;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->l:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/i;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
