.class public Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/contract/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/contract/f$b;",
        "Lcom/meitu/myxj/selfie/contract/f$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/selfie/contract/f$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/meitu/myxj/selfie/a/d;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/meitu/myxj/selfie/presenter/g;

.field private o:J

.field private p:I

.field private q:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->q:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->p:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->p:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->o:J

    return-wide p1
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const v0, 0x7f040291

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f120963

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f120964

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/myxj/selfie/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->n:Lcom/meitu/myxj/selfie/presenter/g;

    invoke-direct {v0, v3, v4}, Lcom/meitu/myxj/selfie/a/d;-><init>(Landroid/content/Context;Lcom/meitu/myxj/selfie/presenter/g;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h:Lcom/meitu/myxj/selfie/a/d;

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h:Lcom/meitu/myxj/selfie/a/d;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->m:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h:Lcom/meitu/myxj/selfie/a/d;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h:Lcom/meitu/myxj/selfie/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/d;->notifyDataSetChanged()V

    const v0, 0x7f12080b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setBaseLineType(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->q:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    const v0, 0x7f1208f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f12080d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->l:Landroid/view/View;

    const v0, 0x7f1208fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    const v0, 0x7f120966

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->g()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-object v2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->o:J

    return-wide v0
.end method

.method public static e()Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->n:Lcom/meitu/myxj/selfie/presenter/g;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/selfie/presenter/g;->a(Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraMakeupFaceFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraMakeupFaceFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraMakeupFaceFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->f()Lcom/meitu/myxj/selfie/contract/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/f$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/f$a;->d()Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x10e

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/util/ae;->b(II)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/meitu/myxj/selfie/util/ae;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 6

    const v5, 0x7f0e00d3

    const v4, 0x7f0e0059

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->l:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a;->c(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09028a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h:Lcom/meitu/myxj/selfie/a/d;

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/a/d;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h:Lcom/meitu/myxj/selfie/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/a/d;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, p2}, Lcom/meitu/myxj/common/widget/recylerUtil/b;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->h:Lcom/meitu/myxj/selfie/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/d;->notifyDataSetChanged()V

    const-string/jumbo v0, "FACE0"

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getNameRes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getDefaultPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;->getCurrentValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    goto :goto_0
.end method

.method public f()Lcom/meitu/myxj/selfie/contract/f$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/g;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->n:Lcom/meitu/myxj/selfie/presenter/g;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->n:Lcom/meitu/myxj/selfie/presenter/g;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/contract/f$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/contract/f$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ak;->a(Z)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->j:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/f$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/f$a;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f1208fb -> :sswitch_0
        0x7f120966 -> :sswitch_1
    .end sparse-switch
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

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->r:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/g;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
