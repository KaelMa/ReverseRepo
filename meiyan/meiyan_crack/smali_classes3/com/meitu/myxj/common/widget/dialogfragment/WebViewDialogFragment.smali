.class public Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;
.super Lcom/meitu/myxj/common/fragment/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Bundle;

.field private h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

.field private i:Lcom/meitu/webview/core/CommonWebView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->a()V

    const-class v0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "myxjpush"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->c:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->d:Z

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    return v0
.end method

.method static final a(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400c4

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f120413

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    const v0, 0x7f120415

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f120414

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->k:Landroid/widget/ProgressBar;

    return-object v1
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WebViewDialogFragment.java"

    const-class v2, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialogfragment.WebViewDialogFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnWebViewDialogListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0129

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->setStyle(II)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "KEY_ARGUMENTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    const-string/jumbo v0, "KEY_DIALOG_FLAG"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    const-string/jumbo v0, "KEY_CANCELABLE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->c:Z

    const-string/jumbo v0, "KEY_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->f:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ONLY_CLOSE_DIALOG"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_ARGUMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_DIALOG_FLAG"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_CANCELABLE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->c:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_ONLY_CLOSE_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->d:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->f:Ljava/lang/String;

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

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->l:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/c;-><init>([Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_ARGUMENTS"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_DIALOG_FLAG"

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "KEY_ONLY_CLOSE_DIALOG"

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "KEY_URL"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_CANCELABLE"

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$1;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$3;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->i:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    iget v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;->a(ILandroid/os/Bundle;)V

    return v0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->h:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->e:I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
