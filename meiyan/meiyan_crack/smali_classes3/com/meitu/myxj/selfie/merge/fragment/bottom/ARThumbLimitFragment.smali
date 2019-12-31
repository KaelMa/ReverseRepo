.class public Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;
.super Lcom/meitu/myxj/common/fragment/LazyBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
.implements Lcom/meitu/myxj/selfie/a/c$b;
.implements Lcom/meitu/myxj/selfie/merge/contract/a/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/LazyBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/a/d$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/a/d$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;",
        "Lcom/meitu/myxj/selfie/a/c$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/a/d$b;"
    }
.end annotation


# static fields
.field private static final u:Lorg/aspectj/lang/a$a;

.field private static final v:Lorg/aspectj/lang/a$a;

.field private static final w:Lorg/aspectj/lang/a$a;

.field private static final x:Lorg/aspectj/lang/a$a;


# instance fields
.field protected f:Landroid/support/v7/widget/RecyclerView;

.field protected g:Lcom/meitu/myxj/selfie/a/c;

.field private h:I

.field private i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v7/widget/LinearLayoutManager;

.field private n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

.field private o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const v0, 0x7f04030e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->l:Landroid/view/View;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v3, v4}, Lcom/meitu/myxj/selfie/util/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->r()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->l()V

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->b(Z)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    const v0, 0x7f120ae9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120965

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_CATE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_ICON_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f120ae8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->j:Landroid/view/View;

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setBaseLineType(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setNeedAlphaAnimation(Z)V

    const v0, 0x7f1208fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v0, 0x7f120ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/a/c;

    invoke-direct {v1, v0, p0}, Lcom/meitu/myxj/selfie/a/c;-><init>(Ljava/util/List;Lcom/meitu/myxj/selfie/a/c$b;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f12080d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->l:Landroid/view/View;

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static r()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ARThumbLimitFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbLimitFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->u:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbLimitFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->v:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbLimitFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->w:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbLimitFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->x:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->p()Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "interim"

    return-object v0
.end method

.method public a(IF)V
    .locals 3

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->t:I

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->h:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(IIZ)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->r()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/al$e;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZ)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 4

    const v3, 0x7f0e00d3

    const v2, 0x7f0e0059

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->l:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/a/c;->notifyItemChanged(ILjava/lang/Object;)V

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->b(Z)V

    return-void
.end method

.method public a(ZIF)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->t:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->t:I

    if-eq v0, p2, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->s:J

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->t:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(IIZ)V

    goto :goto_0
.end method

.method public ad_()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ah_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getPerfectValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setCurrentFaceAlpha(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/selfie/a/c;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o()V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/a/c;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->a()Ljava/util/List;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadProgress(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getEffect_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setEffect_count(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMultiFaceEffect()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMultiFaceEffect(Z)V

    :goto_1
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/a/c;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->f(Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 5

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/a/c;->a()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->m:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Lcom/meitu/myxj/common/widget/recylerUtil/b;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->c(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->N()V

    :cond_0
    return-void
.end method

.method public e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public f(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->M()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->P()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->O()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getOnProgressChangedListener()Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->h:I

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->r:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    :cond_0
    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    check-cast v1, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->v:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->i()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->c(Z)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->d(Z)V
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
    move v0, v1

    goto :goto_1

    :sswitch_1
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Lcom/meitu/myxj/common/util/ad;->d(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->o:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f1208fa -> :sswitch_1
        0x7f1208fb -> :sswitch_0
        0x7f120ae9 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_CATE_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_ICON_NAME"

    const v2, 0x7f0a02fa

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->q:Ljava/lang/String;

    return-void
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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->u:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->s()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->w:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->r()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->l()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->i:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onPause()V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->r:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->r:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

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

.method public p()Lcom/meitu/myxj/selfie/merge/contract/a/d$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/myxj/selfie/a/c;-><init>(Ljava/util/List;Lcom/meitu/myxj/selfie/a/c$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbLimitFragment;->g:Lcom/meitu/myxj/selfie/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
