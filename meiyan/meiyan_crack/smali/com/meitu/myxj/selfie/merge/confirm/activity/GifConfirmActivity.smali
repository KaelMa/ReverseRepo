.class public Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;
.implements Lcom/meitu/myxj/selfie/confirm/flow/b$a;
.implements Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;
.implements Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;
.implements Lcom/meitu/myxj/selfie/widget/TextInputView$a;
.implements Lcom/meitu/myxj/share/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity",
        "<",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;",
        ">;",
        "Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;",
        "Lcom/meitu/myxj/selfie/confirm/flow/b$a;",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;",
        "Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$b;",
        "Lcom/meitu/myxj/selfie/widget/TextInputView$a;",
        "Lcom/meitu/myxj/share/a$a;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/a$a;

.field private static final t:Ljava/lang/String;


# instance fields
.field public s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

.field private u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

.field private v:Lcom/meitu/myxj/selfie/confirm/flow/b;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/meitu/myxj/selfie/widget/TextInputView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->J()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f12095b

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Lcom/meitu/myxj/selfie/confirm/flow/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    return-object v0
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->b()V

    goto :goto_0
.end method

.method private static J()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GifConfirmActivity.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.confirm.activity.GifConfirmActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x10d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->A:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Lcom/meitu/myxj/selfie/widget/TextInputView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->C()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/f;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R_()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_WEIBO:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;)V

    :cond_0
    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->h()Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->a(II)V

    const v0, 0x7f12095a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    const v0, 0x7f12095c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12095e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/widget/TextInputView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->setOnTextInputViewListener(Lcom/meitu/myxj/selfie/widget/TextInputView$a;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->G()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const v1, 0x7f1208fd

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/view/View;Lcom/meitu/myxj/selfie/confirm/flow/b$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x()V

    const v0, 0x7f120825

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->D()V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/processor/a;Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->h()V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_PREVIEW:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne v0, p2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/processor/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/processor/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/processor/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_WEIBO:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v6, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->G()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    const v1, 0x7f0a033d

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$c;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->I()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "GIF_MODE_SAVE_MP4"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->f()V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f05006f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    if-nez v2, :cond_2

    sget-object v2, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120828

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->a(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Z)V

    return-void

    :cond_1
    invoke-static {p2, p3, p1, p4}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-static {p2, p3, p1, p4}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "EXTRA_VIDEO_RECORD_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/a;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/share/a;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Lcom/meitu/myxj/share/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "GIF_MODE_SAVE_MP4"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$3;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->G()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->G()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->k()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->finish()V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f04028e

    return v0
.end method

.method public h()Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;-><init>(Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()[I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->e()Z

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_PREVIEW:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/flow/a;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->A:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f12095c

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$c;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->H()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onClick(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "SBUTITLE"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const v1, 0x7f04028d

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->a(Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->A()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "EXTRA_VIDEO_RECORD_MODEL"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SBUTITLE"

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->x:Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/VideoConfirmBaseActivity;->q()V

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;

    const v1, 0x7f0a033d

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->I()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->m()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->G()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->s:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARWeiboTopicBean:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050070

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->u:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a()V

    goto :goto_0
.end method
