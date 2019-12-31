.class public Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
.implements Lcom/meitu/myxj/selfie/contract/e$b;
.implements Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/contract/e$b;",
        "Lcom/meitu/myxj/selfie/contract/e$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;",
        "Lcom/meitu/myxj/selfie/contract/e$b;",
        "Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final u:Lorg/aspectj/lang/a$a;

.field private static final v:Lorg/aspectj/lang/a$a;

.field private static final w:Lorg/aspectj/lang/a$a;


# instance fields
.field final f:[F

.field private g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private h:Lcom/meitu/myxj/selfie/data/entity/d;

.field private i:Lcom/meitu/myxj/selfie/data/entity/d;

.field private j:Lcom/meitu/myxj/selfie/data/entity/d;

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

.field private m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

.field private n:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Z

.field private final r:Lnet/lucode/hackware/magicindicator/a;

.field private final s:F

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m()V

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->q:Z

    new-instance v0, Lnet/lucode/hackware/magicindicator/a;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->r:Lnet/lucode/hackware/magicindicator/a;

    const v0, 0x7f09027d

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->s:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04026f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->r:Lnet/lucode/hackware/magicindicator/a;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/a;->a(I)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->j()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->l()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->i()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->f(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->k()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f12080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v1, 0x1

    const-string/jumbo v2, "+ 100%"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZLjava/lang/String;)V

    const v0, 0x7f120811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->p:Landroid/view/View;

    const v0, 0x7f12080d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->b(Landroid/view/View;)V

    const v0, 0x7f120810

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h()V

    const v0, 0x7f12080c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->j:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/ak;->a(J)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->reset()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/e$a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->b(Z)V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/al$e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const v2, 0x7f0a031a

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f0a0353

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f120907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;

    invoke-direct {v3, p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->r:Lnet/lucode/hackware/magicindicator/a;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/a;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->reset()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->c(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->b(Z)V

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/al$e;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->s:F

    return v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->w()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->r:Lnet/lucode/hackware/magicindicator/a;

    invoke-virtual {v0, v2, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->r:Lnet/lucode/hackware/magicindicator/a;

    invoke-virtual {v0, v1, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->j:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->d(I)V

    return-void

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;)V

    const v0, 0x7f120811

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private l()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->d(I)V

    return-void

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;)V

    const v0, 0x7f120811

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private static m()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraBeautyFaceFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraBeautyFaceFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->u:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraBeautyFaceFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->v:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.fragment.bottom.SelfieCameraBeautyFaceFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x26f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->w:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e()Lcom/meitu/myxj/selfie/contract/e$a;

    move-result-object v0

    return-object v0
.end method

.method public a(IF)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/d;->setCur_value(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isNoneEffect()Z

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isLastNoneEffect()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->isLastNoneEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/d;->setLastNoneEffect(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/al$e;->a(Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v1, Lcom/meitu/myxj/selfie/util/al$d;->a:Lcom/meitu/myxj/selfie/util/al$e;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/al$e;->a(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0313

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$4;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$4;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->c(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->d(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->i()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 4

    const v3, 0x7f0e00d3

    const v2, 0x7f0e0059

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->p:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    return-void
.end method

.method public a(ZIF)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/ar/utils/b$c;->a:Lcom/meitu/myxj/ar/utils/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/utils/b$d;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0, p2}, Lcom/meitu/myxj/selfie/data/entity/d;->setCur_value(I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->t:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    goto :goto_0
.end method

.method public a(ZLcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 4

    iput-object p2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->a(I)V

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0x11

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->g(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->z()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    const v1, 0x7f0a030d

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0352

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$5;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$5;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->c(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->d(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->m()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->j:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    return-void
.end method

.method public c(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    return-void
.end method

.method public d(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/ak;->a(J)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Lcom/meitu/myxj/selfie/data/entity/d;->setEnable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->b(I)V

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->j:Lcom/meitu/myxj/selfie/data/entity/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->m:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceMakeupFragment;->b(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    return-void
.end method

.method public e()Lcom/meitu/myxj/selfie/contract/e$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/e;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/e;-><init>()V

    return-object v0
.end method

.method protected e(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 6

    const v4, -0xff01

    const v3, -0xffff01

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekbar_style()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2, v4, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v4

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getDef_pos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "%"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setThumbTextSuffix(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->isSeekBarTwoSidePositive()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCur_value()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraBeautyFaceFragment.updateSeekBar:  cur = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCur_value()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getSeekBarMaxValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getSeekBarMinValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarColorsArray()[I

    move-result-object v0

    array-length v3, v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->f:[F

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->f:[F

    invoke-virtual {v3, v1, v0, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z[I[F)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v3

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getDef_pos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2, v4, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v3

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->g:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->q:Z

    return v0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x11

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->i:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    check-cast p1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->w:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;->T()V
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
    .packed-switch 0x7f120810
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SelfieCameraBeautyFaceFragment.onCreateAnimation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->q:Z

    goto :goto_0
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

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->u:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/e;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->n:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;

    return-void
.end method

.method public onResume()V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->v:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->h:Lcom/meitu/myxj/selfie/data/entity/d;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->e(Lcom/meitu/myxj/selfie/data/entity/d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a(I)Lcom/meitu/myxj/selfie/data/entity/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->c(Lcom/meitu/myxj/selfie/data/entity/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->l:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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
