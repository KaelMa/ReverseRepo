.class public Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/mtpermission/listener/PermissionResultListener;
.implements Lcom/meitu/myxj/selfie_stick/a/b;
.implements Lcom/meitu/myxj/setting/a/a$b;
.implements Lcom/meitu/myxj/setting/util/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:J

.field private c:Landroid/bluetooth/BluetoothDevice;

.field private d:Lcom/meitu/myxj/setting/a/a;

.field private e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

.field private f:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/airbnb/lottie/LottieAnimationView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/meitu/myxj/setting/util/a;

.field private r:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->f()V

    const-class v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->f:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "FROM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V
    .locals 7

    const v6, 0x7f0a0704

    const v5, 0x7f0a0703

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->r:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->j()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    const v4, 0x7f120a7b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    const v4, 0x7f120a7e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    const v4, 0x7f120a80

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    :goto_2
    invoke-static {p0}, Lcom/meitu/myxj/selfie_stick/util/c;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p0}, Lcom/meitu/myxj/selfie_stick/util/c;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    if-ne p1, v0, :cond_c

    move v0, v2

    :goto_5
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    if-ne p1, v0, :cond_d

    move v0, v2

    :goto_6
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->m:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_6

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    if-ne p1, v0, :cond_f

    :goto_8
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->k:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->k:Landroid/view/View;

    const v1, 0x7f120a81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->m:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/a/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->b()V

    :goto_9
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->b()V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->i()V

    goto :goto_9

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->l:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->l:Landroid/view/View;

    const v1, 0x7f120a77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v0, v3

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    goto/16 :goto_7

    :cond_f
    move v2, v3

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/a/a;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->j()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie_stick/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Lcom/meitu/myxj/selfie_stick/util/c;->d(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/selfie_stick/util/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/e;->b(Z)V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/selfie_stick/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/selfie_stick/util/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->r:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    return-void
.end method

.method private static f()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RySelfieSettingActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.RySelfieSettingActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a(Landroid/bluetooth/BluetoothDevice;)V

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->b:J

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDeviceFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/setting/a/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->b()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V
    .locals 1

    iput-object p2, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->f:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V

    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->i()V

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/e;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/e;->c(Z)V

    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTING:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->e()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/a/a;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->c()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->r:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    sget-object v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->l()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->k()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->g()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    sget-object v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGpsStateChange: gps is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " enable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->r:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    sget-object v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e()V

    :cond_0
    :goto_1
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->k()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, " not"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->f()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    :goto_0
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->r:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    sget-object v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->i()V

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/e;->a(Z)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->finish()V
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
    const/16 v0, 0x3e9

    :try_start_2
    invoke-static {p0, v0}, Lcom/meitu/myxj/selfie_stick/util/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/meitu/myxj/selfie_stick/util/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12018b -> :sswitch_0
        0x7f120a77 -> :sswitch_4
        0x7f120a7b -> :sswitch_1
        0x7f120a7e -> :sswitch_2
        0x7f120a80 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402e1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/ecenter/util/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u4e2a\u4eba\u4e2d\u5fc3\u8bbe\u7f6e\u9875"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/setting/util/e;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->b()Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->a(Lcom/meitu/myxj/selfie_stick/a/b;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    const v0, 0x7f120a74

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->g:Landroid/view/ViewStub;

    const v0, 0x7f120a76

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->i:Landroid/view/ViewStub;

    const v0, 0x7f120a75

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->h:Landroid/view/ViewStub;

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/myxj/setting/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/a/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/a/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/setting/a/a;->a(Lcom/meitu/myxj/setting/a/a$b;)V

    new-instance v0, Lcom/meitu/myxj/setting/util/a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d:Lcom/meitu/myxj/setting/a/a;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/setting/util/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/setting/util/a;->a(Lcom/meitu/myxj/setting/util/a$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->f()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->k()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->j()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->e:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController;->m()V

    :cond_1
    return-void
.end method

.method public onDeviceHelpClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDined(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->c()V

    return-void
.end method

.method public onGrand(I)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->c()V

    return-void
.end method

.method public onNoShowRationable(I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    new-instance v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$1;-><init>(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/util/a;->a(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onQuictClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->finish()V

    return-void
.end method

.method public onReScanDevice(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    return-void
.end method

.method public onReSetting(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->a(Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3, p0}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;)V

    return-void
.end method

.method public onRestartBluetooth(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-static {p0, v0}, Lcom/meitu/myxj/selfie_stick/util/c;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;->q:Lcom/meitu/myxj/setting/util/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/util/a;->a()V

    :cond_0
    return-void
.end method
