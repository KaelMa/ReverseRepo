.class public Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;
.super Lcom/meitu/live/widget/base/CommonDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;

.field private c:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->h:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;
    .locals 3

    new-instance v0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_BUNDLE_TITLE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "KEY_BUNDLE_CONTENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->b:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->b:Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_BUNDLE_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/meitu/live/R$layout;->live_dialog_insert:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->et_dialog_insert:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    sget v0, Lcom/meitu/live/R$id;->btn_negative:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->g:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->btn_positive:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->h:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "KEY_BUNDLE_CONTENT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->g:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$1;-><init>(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->f:Landroid/view/View;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$2;-><init>(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$3;-><init>(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v3, v4}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->h:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
