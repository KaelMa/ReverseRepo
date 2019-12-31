.class public Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;
.implements Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment$a;
.implements Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;
.implements Lcom/meitu/myxj/selfie_stick/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity",
        "<",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;",
        "Lcom/meitu/myxj/selfie/data/g;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;",
        "Lcom/meitu/myxj/selfie/fragment/bottom/ARThumbFragment$a;",
        "Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$a;",
        "Lcom/meitu/myxj/selfie_stick/util/a$a;"
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static k:J

.field private static final l:Ljava/lang/String;


# instance fields
.field private A:Lcom/meitu/myxj/common/util/w;

.field private B:Landroid/view/ViewGroup;

.field private C:I

.field private D:Z

.field private E:Lcom/meitu/myxj/common/widget/a/d;

.field private F:Lcom/meitu/myxj/common/widget/a/d;

.field private m:Landroid/view/View;

.field private n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

.field private o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

.field private p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

.field private q:Lcom/meitu/myxj/selfie/widget/a/a;

.field private r:Z

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

.field private w:Landroid/view/View;

.field private x:Lcom/meitu/myxj/selfie/helper/f;

.field private y:Z

.field private z:Lcom/meitu/myxj/selfie/util/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->h:I

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->i:I

    sget-object v0, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    const-class v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->s:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->u:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->y:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->D:Z

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    new-instance v1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$1;-><init>(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/a/a;->a(Lcom/meitu/myxj/selfie/widget/a/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Lcom/meitu/myxj/selfie/util/ae;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;Lcom/meitu/myxj/selfie/widget/a/a;)Lcom/meitu/myxj/selfie/widget/a/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(I)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "output"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string/jumbo v1, "crop"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$4;-><init>(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    return-void
.end method

.method private aa()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->g()V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h()V

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private ad()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "origin_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->C:I

    goto :goto_0
.end method

.method private ae()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->h()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "AR_SUPPORT_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->t:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "origin_scene"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "mode_key"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "EXTRA_BACK_TO_HOME"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->D:Z

    if-eq v2, v6, :cond_5

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(I)V

    :goto_2
    if-eq v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b(I)V

    :cond_4
    const-string/jumbo v0, "isFirstInstall"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->e()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->f()V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->g()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private af()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private ag()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f120315

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/selfie/util/ae;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m:Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/util/ae;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/util/ae;->a(II)V

    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->A:Lcom/meitu/myxj/common/util/w;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m:Landroid/view/View;

    const v2, 0x7f12083d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->A:Lcom/meitu/myxj/common/util/w;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m:Landroid/view/View;

    const v3, 0x7f120090

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->A:Lcom/meitu/myxj/common/util/w;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->B:Landroid/view/ViewGroup;

    new-instance v3, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$2;-><init>(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    const v1, 0x7f120318

    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f120317

    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f120316

    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const v0, 0x7f12081d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->w:Landroid/view/View;

    return-void

    :cond_0
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private ah()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->M()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private ai()Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->x()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aj()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ak()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->u:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->c(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private al()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->F:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method private am()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/common/widget/a/n;->a(Landroid/content/Context;)Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->g(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->B:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->m()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->n()V

    :cond_0
    return-void
.end method

.method public C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->p()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    const v0, 0x7f0a03a7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o()V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->G()V

    goto :goto_0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->H()V

    goto :goto_0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->I()V

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public L()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ak()Z

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->u:Z

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->r()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ae;->b()V

    :cond_0
    return-void
.end method

.method public R()Lcom/meitu/myxj/selfie/util/ae;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->B()V

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->C()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->f()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->h()V

    goto :goto_0
.end method

.method public X()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0410

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$5;-><init>(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->J()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y_()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->Y_()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->Y_()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Y_()V

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->y:Z

    :cond_3
    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->i()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(I)V

    goto :goto_0
.end method

.method public a(ILcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(ILcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/processor/VideoRecordModel;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/selfie/confirm/activity/VideoPlayConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f05006a

    const v1, 0x7f05006b

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/selfie/util/ae$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->R()Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/meitu/myxj/selfie/util/ae;->b(II)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/myxj/selfie/util/ae;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v2, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->r()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->aa()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ab()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->A:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->A:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    if-eqz v0, :cond_2

    const/16 v1, 0xd2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x96

    move v1, v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v2, :cond_1

    const/16 v1, 0xe6

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/selfie/util/ae;->b(II)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    invoke-virtual {v1, p1, p2, v0}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/util/ae;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ae;->b(I)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->j(Z)V

    goto :goto_0
.end method

.method public c_(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->c_(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->c_(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->c_(Z)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->h(Z)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/o;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->r:Z

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->s()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v2, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_VOICE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    :cond_5
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x4f -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic f()Lcom/meitu/mvp/viewstate/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->h()Lcom/meitu/myxj/selfie/data/g;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->b(Z)V

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->x()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/widget/a/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/meitu/myxj/selfie/widget/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/widget/a/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z()V

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/widget/a/d;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v3, :cond_4

    new-instance v1, Lcom/meitu/myxj/selfie/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/widget/a/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z()V

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "psshotpage"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "shotpage"

    goto :goto_0
.end method

.method public h()Lcom/meitu/myxj/selfie/data/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v1, Lcom/meitu/myxj/selfie/data/g;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/data/g;-><init>(Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    return-object v1
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i(Z)V

    :cond_0
    return-void
.end method

.method public i()Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->v:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->v:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->s:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity$3;-><init>(Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ah()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p3}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->q:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->t()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;->BACK:Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->X()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->t()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/e;->a(Z)V

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/e;->b(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ad()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    if-nez p1, :cond_3

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->y:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->a()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>after abtest = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/util/ai;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/util/ai;->b(Z)V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v2}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o_()V

    const v0, 0x7f040265

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ae()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ag()V

    if-nez p1, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    :goto_2
    sput-object v4, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v4, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>after setData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/d;->a()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>after db = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/MyxjApplication;->a(Z)V

    invoke-static {v2}, Lcom/meitu/MyxjApplication;->b(Z)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->c()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->d()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>after initJNI = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ac()V

    new-instance v0, Lcom/meitu/myxj/selfie/helper/f;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/helper/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/selfie/helper/f;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/selfie/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/f;->a()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>after register = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_ENTER_TYPE_STATICS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->d(Ljava/lang/String;)V

    if-nez p1, :cond_2

    sget-boolean v0, Lcom/meitu/MyxjApplication;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/meitu/MyxjApplication;->d:Z

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;Z)V

    :cond_2
    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v0, v3

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-object v4, v0

    goto/16 :goto_3

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    :cond_6
    move-object v1, v4

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->p()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/d;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ai;->a()Lcom/meitu/myxj/selfie/util/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ai;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->a()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/b;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie/helper/b;->e:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/selfie/helper/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/selfie/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/f;->b()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->d()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/a;->e()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/b;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onPause()V

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->v:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->v:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->G()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->f(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->e()V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/c/a;->b()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->b(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->d(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->al()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->f()V

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->r:Z

    return-void
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->D:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->finish()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->s()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->t()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/contract/ISelfieCameraBottomContract$ISelfieCameraBottomView$RETRACT_TYPE;)Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->x()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->e()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/meitu/myxj/modular/a/d;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->x()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    const v0, 0x7f05006a

    const v1, 0x7f05006b

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_3

    const-class v0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "KEY_CAMERA_BOTTOM"

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->n()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_4

    const-class v0, Lcom/meitu/myxj/selfie/confirm/activity/BeautyCaptureConfirmActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_2

    const-class v0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->o:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->w()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->x()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public z()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->p:Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraBottomFragment;->i()Z

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->x()I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->aj()Z

    move-result v3

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    if-eq v0, v6, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->m()Z

    move-result v1

    sget-object v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SelfieCameraActivity.welcomeAnimEnd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->u:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->u:Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->am()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->u:Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->t()I

    move-result v0

    if-ge v0, v6, :cond_5

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->u:Z

    goto :goto_1

    :cond_5
    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->ak()Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method
