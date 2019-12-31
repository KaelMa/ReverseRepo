.class public final Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;
.super Lcom/meitu/live/widget/base/CommonDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/meitu/live/net/callback/DownLoadCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/net/callback/DownLoadCallBack",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/text/TextWatcher;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b:Lcom/meitu/live/net/callback/DownLoadCallBack;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$6;-><init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a()Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;
    .locals 1

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f()V

    return-void
.end method

.method private static c()V
    .locals 2

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$2;

    sget-object v1, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->g:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$5;-><init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->g:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->i:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/meitu/live/net/api/d;

    invoke-direct {v0}, Lcom/meitu/live/net/api/d;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->b:Lcom/meitu/live/net/callback/DownLoadCallBack;

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/api/d;->a(Lcom/meitu/live/net/callback/DownLoadCallBack;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->j:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->btn_close_dialog:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->d()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/live/R$id;->btn_ok:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/live/net/api/d;

    invoke-direct {v1}, Lcom/meitu/live/net/api/d;-><init>()V

    new-instance v2, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$4;-><init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/net/api/d;->a(Lcom/meitu/live/net/callback/AbsResponseCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/live/R$id;->tvw_change_another:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/live/R$id;->ivw_verification_code:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/meitu/live/R$layout;->live_dialog_verification_code:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$id;->edt_code:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->g:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Lcom/meitu/live/R$id;->btn_close_dialog:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->tvw_change_another:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->btn_ok:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->ivw_verification_code:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->d()V

    invoke-static {}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->c()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->j:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->j:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$a;->a()V

    :cond_0
    return-void
.end method
