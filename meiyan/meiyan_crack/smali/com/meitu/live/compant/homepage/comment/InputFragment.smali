.class public Lcom/meitu/live/compant/homepage/comment/InputFragment;
.super Lcom/meitu/live/widget/base/CommonDialog;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;
.implements Lcom/meitu/live/compant/homepage/utils/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/InputFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/meitu/live/compant/homepage/comment/InputFragment$a;

.field private h:Lcom/meitu/live/compant/homepage/utils/j;

.field private i:Z

.field private j:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/comment/InputFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/InputFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment$2;-><init>(Lcom/meitu/live/compant/homepage/comment/InputFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/homepage/comment/InputFragment;
    .locals 1

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/InputFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;-><init>()V

    iput-object p0, v0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/InputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/comment/InputFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->i:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getEtComment()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/util/j;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->g:Lcom/meitu/live/compant/homepage/comment/InputFragment$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->g:Lcom/meitu/live/compant/homepage/comment/InputFragment$a;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/meitu/live/compant/homepage/comment/InputFragment$a;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->g:Lcom/meitu/live/compant/homepage/comment/InputFragment$a;

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_please_write_your_comment:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/comment/InputFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->g:Lcom/meitu/live/compant/homepage/comment/InputFragment$a;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onKeyboardStateChange\uff1aisShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/CommonDialog;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    sget v0, Lcom/meitu/live/R$layout;->live_fragment_input:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b:Landroid/view/View;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->comment_input_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    sget-object v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->INPUT:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setInputMode(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setInputText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_say_something:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setHintText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getEtComment()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getEtComment()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setCommentInputBarListener(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setVisibility(I)V

    new-instance v0, Lcom/meitu/live/compant/homepage/utils/j;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/utils/j;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/homepage/utils/j;->a(Lcom/meitu/live/compant/homepage/utils/j$a;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getEtComment()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/util/j;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->alpha_click_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/InputFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment$1;-><init>(Lcom/meitu/live/compant/homepage/comment/InputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/j;->b()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventCommentClose(Lcom/meitu/live/compant/homepage/comment/b/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public onEventMVHasDeleted(Lcom/meitu/live/compant/homepage/c/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->g:Lcom/meitu/live/compant/homepage/comment/InputFragment$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b(Z)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->b(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onPause()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/j;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onResume()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->h:Lcom/meitu/live/compant/homepage/utils/j;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/j;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getEtComment()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
