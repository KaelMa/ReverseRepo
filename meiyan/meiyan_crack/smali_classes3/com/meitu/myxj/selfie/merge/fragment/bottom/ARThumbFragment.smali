.class public Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;
.super Lcom/meitu/myxj/common/fragment/LazyBaseFragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
.implements Lcom/meitu/myxj/selfie/merge/contract/a/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;,
        Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;,
        Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;,
        Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/LazyBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/a/c$c;",
        "Lcom/meitu/myxj/selfie/merge/contract/a/c$b;",
        ">;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;",
        "Lcom/meitu/myxj/selfie/merge/contract/a/c$c;"
    }
.end annotation


# static fields
.field private static H:J

.field private static final I:Lorg/aspectj/lang/a$a;

.field private static final J:Lorg/aspectj/lang/a$a;

.field private static final K:Lorg/aspectj/lang/a$a;

.field private static final L:Lorg/aspectj/lang/a$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field private C:Lcom/meitu/myxj/selfie/merge/a/a/a;

.field private D:Z

.field private E:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private F:J

.field private G:I

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/meitu/myxj/common/widget/a/i;

.field private i:Lcom/meitu/myxj/common/widget/a/i;

.field private j:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private l:Z

.field private m:Landroid/app/Dialog;

.field private n:Lcom/meitu/myxj/selfie/merge/a/a/b;

.field private o:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

.field private p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

.field private q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

.field private r:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;-><init>()V

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->l:Z

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->E:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void
.end method

.method private A()Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;

    goto :goto_0
.end method

.method private B()Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    goto :goto_0
.end method

.method private static C()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ARThumbFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->I:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->J:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x155

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->K:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.bottom.ARThumbFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->L:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const v0, 0x7f04030f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    const v2, 0x7f120aea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f120ae7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/selfie/util/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_TARGET_EFFECT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "JUMP_ERROR_CODE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "TARGET_CATE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_TARGET_TAB_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f120ae6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->z:Landroid/view/View;

    const v0, 0x7f1203f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->A:Landroid/view/View;

    const v0, 0x7f120ae5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v0, 0x7f120ae7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f120aeb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/StrokeTextView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/StrokeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120ae8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->v:Landroid/view/View;

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setBaseLineType(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setNeedAlphaAnimation(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->l()V

    const v0, 0x7f120ae1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f1208fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->a(Lcom/meitu/myxj/selfie/merge/contract/a/c$b;)V

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->i()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1208fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->v:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    const-class v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->H:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->h()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->h()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)V

    invoke-virtual {v1, v0, p1}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/myxj/selfie/data/b$a;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    return-object v0
.end method

.method private d(I)Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private z()V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_TARGET_EFFECT_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TARGET_CATE_ID"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_TARGET_TAB_ID"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "JUMP_ERROR_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->t()Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isRecommended()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "recommendation"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "hot"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "new"

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string/jumbo v0, "my"

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B()Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->n()Lcom/meitu/myxj/selfie/data/entity/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->n()Lcom/meitu/myxj/selfie/data/entity/i;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 3

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->G:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->t:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(IIZ)V

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->t:I

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->r()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/al$e;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->a(II)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(I)Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Ljava/lang/String;ILcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(I)Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Ljava/lang/String;ILcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->ah_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;Lcom/meitu/myxj/common/widget/a/i$b;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->i:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0366

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a048e

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1, p2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->i:Lcom/meitu/myxj/common/widget/a/i;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->i:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->i:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->i:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->E:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->E:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B()Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/a/a/b;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Lcom/meitu/myxj/selfie/merge/contract/a/c$b;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->a(Landroid/support/v4/util/SparseArrayCompat;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/a/a/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-direct {v1, v2, v3, v0}, Lcom/meitu/myxj/selfie/merge/a/a/a;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Lcom/meitu/myxj/selfie/merge/contract/a/c$b;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C:Lcom/meitu/myxj/selfie/merge/a/a/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C:Lcom/meitu/myxj/selfie/merge/a/a/a;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/a/a/a;->a(Lcom/meitu/myxj/selfie/merge/a/a/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C:Lcom/meitu/myxj/selfie/merge/a/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C:Lcom/meitu/myxj/selfie/merge/a/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C:Lcom/meitu/myxj/selfie/merge/a/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/a/a/a;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->l()V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/a/a/b;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Lcom/meitu/myxj/selfie/merge/contract/a/c$b;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->j:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->a(Landroid/support/v4/util/SparseArrayCompat;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C:Lcom/meitu/myxj/selfie/merge/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->C:Lcom/meitu/myxj/selfie/merge/a/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/a;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->a()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(ZIF)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->G:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->G:I

    if-eq v0, p2, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->F:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->F:J

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->G:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(IIZ)V

    goto :goto_0
.end method

.method public ag_()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public ah_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->a(I)V

    :cond_0
    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->h:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a048e

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->h:Lcom/meitu/myxj/common/widget/a/i;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->h:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->h:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->h:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getPerfectValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSpecialFace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setCurrentFaceAlpha(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B()Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->l()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(I)Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->l()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(I)Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->l()V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->v()V

    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B()Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(I)Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(I)Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->B()Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->f(Z)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->x:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->s:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n()V

    return-void
.end method

.method public e(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZ)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->A()Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;->m()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->O()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

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

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getOnProgressChangedListener()Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->t:I

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->D:Z

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->N()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->A()Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;->h()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->o:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->o:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->o:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->o:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    check-cast v1, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    :cond_0
    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->L:Lorg/aspectj/lang/a$a;

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
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->E:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->i()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->c(Z)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->d(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Lcom/meitu/myxj/common/util/ad;->d(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->v()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f1208fa -> :sswitch_2
        0x7f1208fb -> :sswitch_1
        0x7f120aeb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->z()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->I:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/b;-><init>([Ljava/lang/Object;)V

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

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->s()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onDetach()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

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

.method public onHiddenChanged(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->K:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->r:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$d;->c(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->r()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->l()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->v()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->u:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->j()V
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

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->o:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->o:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$d;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->n:Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->d(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(ILcom/meitu/meiyancamera/bean/ARCateBean;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->l:Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onPause()V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->D:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->J:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->D:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->a(Z)V
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

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->k()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a048b

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->m:Landroid/app/Dialog;

    goto :goto_0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->q:Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;->R()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;->b()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$b;->af_()V

    :cond_0
    return-void
.end method

.method public t()Lcom/meitu/myxj/selfie/merge/contract/a/c$b;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->p:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->f()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->e()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
