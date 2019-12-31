.class public Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;
.implements Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;
.implements Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;
.implements Lcom/meitu/myxj/selfie_stick/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;",
        "Lcom/meitu/myxj/selfie/merge/data/c;",
        ">;",
        "Lcom/meitu/myxj/selfie/confirm/fragment/BeautyModePanelFragment$a;",
        "Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;",
        "Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARThumbFragment$a;",
        "Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MoviePicBeautyFaceFragment$a;",
        "Lcom/meitu/myxj/selfie_stick/util/a$a;"
    }
.end annotation


# static fields
.field public static h:J

.field private static final i:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/meitu/myxj/common/widget/a/i;

.field private C:Z

.field private volatile D:Z

.field private E:Lcom/meitu/myxj/common/widget/a/d;

.field private F:Z

.field private G:Ljava/lang/Runnable;

.field private H:Lcom/meitu/myxj/common/widget/a/d;

.field private j:Landroid/view/View;

.field private k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

.field private l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

.field private m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

.field private n:Lcom/meitu/myxj/selfie/widget/a/a;

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

.field private t:Landroid/view/View;

.field private u:Lcom/meitu/myxj/selfie/helper/f;

.field private v:Z

.field private w:Lcom/meitu/myxj/selfie/merge/helper/g;

.field private x:Lcom/meitu/myxj/common/util/w;

.field private y:Landroid/view/ViewGroup;

.field private z:Lcom/meitu/myxj/selfie/merge/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->p:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->r:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->v:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->A:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->F:Z

    new-instance v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$3;-><init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->G:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b(I)V

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

.method private a(Lcom/meitu/myxj/selfie/merge/b/a;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraActivity.showSaveResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    const v1, 0x7f0a0494

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    const v1, 0x7f0a0493

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->az()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->aA()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$4;-><init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    return-void
.end method

.method private aA()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->B:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03bd

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a03bc

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a048e

    new-instance v2, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$6;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$6;-><init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->B:Lcom/meitu/myxj/common/widget/a/i;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->B:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->B:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method private an()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g()V

    :cond_0
    return-void
.end method

.method private ao()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h()V

    :cond_0
    return-void
.end method

.method private ap()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private aq()V
    .locals 8

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->h()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "AR_SUPPORT_MODE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->q:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ar()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "origin_scene"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "EXTRA_BACK_TO_HOME"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->A:Z

    const-string/jumbo v4, "KEY_RECORD_MODE"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->D:Z

    const-string/jumbo v0, "mode_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1, v6}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->setVisible(Z)V

    move-object v1, v0

    :cond_4
    :goto_1
    if-eq v3, v7, :cond_7

    packed-switch v3, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b(I)V

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "isFirstInstall"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_ENTER_TYPE_STATICS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/c/e$b;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v4, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v4, v5}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->setVisible(Z)V

    sget-object v4, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->e()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->setVisible(Z)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->f()V

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->g()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->b(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ar()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

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

.method private as()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f120315

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->j:Landroid/view/View;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/g;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->j:Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->w:Lcom/meitu/myxj/selfie/merge/helper/g;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/g$e;->a(Z)V

    new-instance v0, Lcom/meitu/myxj/common/util/w;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/w;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/common/util/w;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->j:Landroid/view/View;

    const v2, 0x7f12083d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/common/util/w;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->j:Landroid/view/View;

    const v3, 0x7f120090

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/common/util/w;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->y:Landroid/view/ViewGroup;

    new-instance v3, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$1;-><init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;Lcom/meitu/myxj/common/util/w$b;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    const v1, 0x7f120318

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f120317

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f120316

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const v0, 0x7f12081d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->t:Landroid/view/View;

    return-void

    :cond_0
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private at()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getResources()Landroid/content/res/Resources;

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
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private au()Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->C()I

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

.method private av()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aw()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->r:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private ax()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->H:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->isFinishing()Z

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

.method private az()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->z()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->n()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->o()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->F:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->H()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->I()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public F()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->q()Z

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->C()I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->av()Z

    move-result v3

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->m()Z

    move-result v1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SelfieCameraActivity.welcomeAnimEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->r:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ay()V

    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->r:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->o()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->p()V

    :cond_0
    return-void
.end method

.method public I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->z()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    const v0, 0x7f0a03a7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->q()V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->J()Z

    move-result v0

    goto :goto_0
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->M()V

    goto :goto_0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->N()V

    goto :goto_0
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->O()V

    goto :goto_0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public R()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->aw()Z

    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->r:Z

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public T_()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r()Z

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->w()V

    :cond_0
    return-void
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->h()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->v()V

    goto :goto_0
.end method

.method public Z()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0410

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$5;-><init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V

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

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->c(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->c(II)V

    :cond_0
    return-void
.end method

.method public a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(ILcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {p2, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->am()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/helper/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->am()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/data/entity/VideoDisc;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/g;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/g;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/g;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->C:Z

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const v0, 0x7f05006a

    const v1, 0x7f05006b

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->overridePendingTransition(II)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeVideoConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ae()Lcom/meitu/myxj/selfie/merge/helper/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/g;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)Z
    .locals 2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$7;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->q()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->p()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->an()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ao()V

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

.method public aa()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->z()V

    goto :goto_0
.end method

.method public ab()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->B()V

    goto :goto_0
.end method

.method public ac()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->x()V

    goto :goto_0
.end method

.method public ad()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->t()Z

    move-result v0

    goto :goto_0
.end method

.method public ae()Lcom/meitu/myxj/selfie/merge/helper/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->w:Lcom/meitu/myxj/selfie/merge/helper/g;

    return-object v0
.end method

.method public af()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->w()Z

    move-result v0

    goto :goto_0
.end method

.method public ag()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->P()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->v()V

    :cond_0
    return-void
.end method

.method public ai()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Q()Z

    move-result v0

    goto :goto_0
.end method

.method public aj()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->R()Z

    move-result v0

    goto :goto_0
.end method

.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->C:Z

    return v0
.end method

.method public al()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->al()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->f()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->s:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a_(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$VideoMode;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/common/util/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->x:Lcom/meitu/myxj/common/util/w;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/util/w;->b(I)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->F:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

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
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/b;->a()Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->o()Z

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

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->o:Z

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->u()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_VOICE:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;)V

    :cond_5
    move v0, v1

    goto :goto_0

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/b;->a()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->S()V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e_(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e_(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e_(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->e_(Z)V

    :cond_2
    return-void
.end method

.method public synthetic f()Lcom/meitu/mvp/viewstate/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->g()Lcom/meitu/myxj/selfie/merge/data/c;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->k(Z)V

    goto :goto_0
.end method

.method public g()Lcom/meitu/myxj/selfie/merge/data/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v1, Lcom/meitu/myxj/selfie/merge/data/c;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/merge/data/c;-><init>(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    return-object v1
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i(Z)V

    :cond_0
    return-void
.end method

.method public h()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->s:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->s:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->i()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->i()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->i()V

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->F()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->v:Z

    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->t:Landroid/view/View;

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

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->b(Z)V

    goto :goto_0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->j(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->p:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity$2;-><init>(Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->g(Z)V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->at()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->E:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->h(Z)V

    goto :goto_0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->C()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->A:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$d;->f()V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0, v1, p3}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->n:Lcom/meitu/myxj/selfie/widget/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/a/a;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ac;->a()Lcom/meitu/myxj/selfie/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->y()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h:J

    if-nez p1, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->v:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->a()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>after abtest = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v2}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->p_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->o_()V

    const v0, 0x7f040265

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->aq()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->as()V

    if-nez p1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->g()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "CAMERA_BIG_PHOTO_TEMPLATE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0, v4, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>after setData = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h:J

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

    sget-wide v6, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h:J

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>after initJNI = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ap()V

    new-instance v0, Lcom/meitu/myxj/selfie/helper/f;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/helper/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->u:Lcom/meitu/myxj/selfie/helper/f;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->u:Lcom/meitu/myxj/selfie/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/f;->a()V

    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>after register = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/MyxjApplication;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/meitu/MyxjApplication;->d:Z

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;Z)V

    :cond_1
    const-string/jumbo v0, "CameraOpen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    move v0, v3

    goto/16 :goto_0

    :cond_3
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

    :cond_4
    move-object v0, v4

    goto/16 :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->u:Lcom/meitu/myxj/selfie/helper/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->u:Lcom/meitu/myxj/selfie/helper/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/f;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->s()V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/selfie/merge/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->c:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/merge/b/a;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/b/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/merge/b/a;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onPause()V

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/k;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->s:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->s:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->O()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->i(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->e()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->M()V

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

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->C:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->ax()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/merge/b/a;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->a(Lcom/meitu/myxj/selfie/merge/b/a;)V

    invoke-static {}, Lcom/meitu/myxj/common/api/g;->a()Lcom/meitu/myxj/common/api/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/g;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z:Lcom/meitu/myxj/selfie/merge/b/a;

    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/a;->a()Lcom/meitu/myxj/selfie_stick/util/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/a;->a(Lcom/meitu/myxj/selfie_stick/util/a$a;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseStateActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->o:Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->x()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->y()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r()Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->L()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->r()Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->z()V

    return-void
.end method

.method public x()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->C()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->e()Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/meitu/myxj/modular/a/d;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->C()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    const v0, 0x7f05006a

    const v1, 0x7f05006b

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_3

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/TakeModeConfirmActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "KEY_CAMERA_BOTTOM"

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->m:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->k()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/MoviePictureConfirmActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->l:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->n()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->k:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraTopFragment;->m()V

    :cond_0
    return-void
.end method
