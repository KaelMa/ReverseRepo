.class public Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;
.super Landroid/widget/EditText;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->a:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;

    invoke-interface {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackListener(Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->a:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;

    return-void
.end method
