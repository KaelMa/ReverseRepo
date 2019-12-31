.class public Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/contract/b/a$b;
.implements Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;,
        Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/b/a$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/b/a$a;",
        ">;",
        "Lcom/meitu/myxj/selfie/merge/contract/b/a$b;",
        "Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;"
    }
.end annotation


# static fields
.field private static final E:Lorg/aspectj/lang/a$a;

.field private static final F:Lorg/aspectj/lang/a$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

.field private B:Landroid/os/Handler;

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

.field private l:Lcom/meitu/myxj/moviepicture/a/a;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/app/Dialog;

.field private t:Landroid/app/Dialog;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private w:I

.field private x:Lcom/meitu/myxj/common/widget/a/d;

.field private y:Lcom/meitu/myxj/common/widget/a/i;

.field private z:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->v()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->w:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->B:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->C:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->D:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k()V

    const v0, 0x7f040208

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->m()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v2, 0x7f120800

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v3, 0x7f120803

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/aa;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public static a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;ZZ)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CONTENT_HEIGHT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "IS_LIST_CENTER"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ADJUST_PANEL_HEIGHT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(ILcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;ZZ)Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->d(I)Lcom/meitu/myxj/moviepicture/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/meitu/myxj/moviepicture/a/a$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/meitu/myxj/moviepicture/a/a;->a(Lcom/meitu/myxj/moviepicture/a/a$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {v1, v0, p1}, Lcom/meitu/myxj/moviepicture/a/a;->b(Lcom/meitu/myxj/moviepicture/a/a$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/moviepicture/a/a;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/meitu/myxj/selfie/merge/c/a;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->q()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->r:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->B:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$4;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->s()V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->w:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$7;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->p()Z

    move-result v0

    return v0
.end method

.method private d(I)Lcom/meitu/myxj/moviepicture/a/a$b;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/a/a$b;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->r()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->z:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/merge/contract/b/b$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "CONTENT_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->d:I

    const-string/jumbo v0, "EXTRA_ASPECT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->v:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    const-string/jumbo v0, "IS_LIST_CENTER"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e:Z

    const-string/jumbo v0, "ADJUST_PANEL_HEIGHT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->f:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e:Z

    goto :goto_0
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->h()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f1207ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->n()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->u()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->t()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->v:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->d:I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120803

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120806

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f12080a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120808

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$2;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120809

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->p:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->p:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$3;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->p:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->p:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120801

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->setOnSelectChangeListener(Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120802

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$5;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g:Landroid/view/View;

    const v1, 0x7f120805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;

    invoke-direct {v1, p0, v3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$b;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->e:Z

    if-eqz v1, :cond_2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private static v()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MovieEffectPanelFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MovieEffectPanelFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->E:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.moviepic.MovieEffectPanelFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x20a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->F:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g()Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;

    invoke-direct {v4, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->D:Z

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v2, Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/myxj/moviepicture/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    new-instance v3, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$6;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$6;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/moviepicture/a/a;->a(Lcom/meitu/myxj/moviepicture/a/a$a;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/moviepicture/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/d/d$c;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;->a(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;)I

    move-result v2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;->b(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$a;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V
    .locals 7

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d(Ljava/lang/String;)I

    move-result v0

    if-ge v3, v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    const-string/jumbo v0, "0"

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->s()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->p:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getFilter_alpha_temp()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBlur_value_temp()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->y:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1200b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->q:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/a/a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/b/d$d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v2, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$8;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$8;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;Lcom/meitu/myxj/selfie/merge/contract/b/d$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->t:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->setCurrentItem(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v0, v1, v4}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->b(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iput-object v1, v2, Lcom/meitu/myxj/selfie/util/al$e;->T:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->setCurrentItem(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v0, v4, v4}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->o()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->setCurrentItem(I)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)I

    move-result v1

    invoke-virtual {p0, v1, v0, v4, v4}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->p()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    goto :goto_1
.end method

.method public ai_()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->s:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->s:Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public aj_()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->u:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->u:Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public b(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/util/al$e;->T:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->checkOnlineEffectFileExists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/moviepicture/a/a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;ZZ)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->v:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->i()V

    return-void
.end method

.method public g()Lcom/meitu/myxj/selfie/merge/contract/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;-><init>()V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->b(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->x:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    move-object v1, p1

    check-cast v1, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    invoke-virtual {v1}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/b/d$c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->a(Lcom/meitu/myxj/selfie/merge/contract/b/d$c;)V

    :cond_0
    instance-of v0, p1, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meitu/mvp/base/view/MvpBaseActivity;

    invoke-virtual {v0}, Lcom/meitu/mvp/base/view/MvpBaseActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->A:Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    :cond_1
    instance-of v0, p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->z:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->l()V

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

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->E:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/b;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->z:Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/moviepicture/data/a/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->f()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->F:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->w:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->w:I

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->c(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->w:I

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->D:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i:Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/widget/SelectableStripLayout;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b/a$a;->d()V

    return-void
.end method
