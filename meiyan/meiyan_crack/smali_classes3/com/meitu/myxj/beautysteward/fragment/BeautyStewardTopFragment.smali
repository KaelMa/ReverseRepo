.class public Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/beautysteward/b/a/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/a/d$b;",
        "Lcom/meitu/myxj/beautysteward/b/a/d$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/beautysteward/b/a/d$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final m:Lorg/aspectj/lang/a$a;

.field private static final n:Lorg/aspectj/lang/a$a;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->j()V

    const-class v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040083

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x7f12035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    const v1, 0x7f120358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardTopFragment.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.BeautyStewardTopFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->m:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.BeautyStewardTopFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->n:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.BeautyStewardTopFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->e()Lcom/meitu/myxj/beautysteward/b/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->l:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->q()V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$FlashMode;->getContentId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->q()V

    if-eqz p1, :cond_3

    const v1, 0x7f0a02f6

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0207e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a02f5

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0207e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "front_camera"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->j()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->k()V

    return-void

    :cond_1
    const-string/jumbo v0, "back_camera"

    goto :goto_0
.end method

.method public e()Lcom/meitu/myxj/beautysteward/b/a/d$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a/d;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/a/d;-><init>()V

    return-object v0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beauty/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$a;->b()V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "KEY_FROM"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "origin_scene"

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "KEY_DEFAULT_BUCKET_PATH"

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KEY_HAIR_COLOR_ID"

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KEY_HAIR_STYLE_ID"

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f050028

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z
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
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0426

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->g()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->h()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->i()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120356
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->m:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardTopFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/d$a;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
