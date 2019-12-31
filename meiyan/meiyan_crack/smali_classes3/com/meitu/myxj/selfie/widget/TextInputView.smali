.class public Lcom/meitu/myxj/selfie/widget/TextInputView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/TextInputView$a;
    }
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Lcom/meitu/myxj/selfie/widget/TextInputView$a;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/widget/TextInputView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->g:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->h:I

    const v0, 0x7f0400c1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12040e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->d:Landroid/view/View;

    const v0, 0x7f12040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12040d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12040f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/meitu/myxj/selfie/widget/TextInputView$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/widget/TextInputView$1;-><init>(Lcom/meitu/myxj/selfie/widget/TextInputView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/meitu/myxj/selfie/widget/TextInputView$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/widget/TextInputView$2;-><init>(Lcom/meitu/myxj/selfie/widget/TextInputView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/TextInputView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 9

    const/4 v8, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-int v1, v2

    int-to-float v2, p3

    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v2, v2

    int-to-float v3, p4

    invoke-static {v8, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v4, p5

    invoke-static {v8, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/widget/TextInputView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/widget/TextInputView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->getKeyboardManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/myxj/selfie/widget/TextInputView$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/widget/TextInputView$3;-><init>(Lcom/meitu/myxj/selfie/widget/TextInputView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->getEditTextWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->getKeyboardManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private static g()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TextInputView.java"

    const-class v2, Lcom/meitu/myxj/selfie/widget/TextInputView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.widget.TextInputView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/widget/TextInputView;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private getEditTextWindowToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method private getKeyboardManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->e:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->e:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->e:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IIII)V
    .locals 6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->a:Landroid/widget/TextView;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/widget/TextInputView;->setEditTextContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/TextInputView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/widget/TextInputView;->setVisibility(I)V

    return-void
.end method

.method public b(IIII)V
    .locals 6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->b:Landroid/widget/TextView;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEditTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/widget/TextInputView;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->f:Lcom/meitu/myxj/selfie/widget/TextInputView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->f:Lcom/meitu/myxj/selfie/widget/TextInputView$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/TextInputView$a;->u()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->f:Lcom/meitu/myxj/selfie/widget/TextInputView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->f:Lcom/meitu/myxj/selfie/widget/TextInputView$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->getEditTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/widget/TextInputView$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f12040c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->f()V

    goto :goto_0
.end method

.method public setBottomHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCancelPadding(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/meitu/myxj/selfie/widget/TextInputView;->a(IIII)V

    return-void
.end method

.method public setCancelTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCancelTextSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setConfimTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setConfimTextSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setConfirmPadding(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/meitu/myxj/selfie/widget/TextInputView;->b(IIII)V

    return-void
.end method

.method public setEditTextContent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public setOnTextInputViewListener(Lcom/meitu/myxj/selfie/widget/TextInputView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/TextInputView;->f:Lcom/meitu/myxj/selfie/widget/TextInputView$a;

    return-void
.end method
