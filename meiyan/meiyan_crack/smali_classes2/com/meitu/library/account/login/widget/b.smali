.class public Lcom/meitu/library/account/login/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meitu/library/account/login/widget/b;->a:I

    iput-object p1, p0, Lcom/meitu/library/account/login/widget/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    iget v0, p0, Lcom/meitu/library/account/login/widget/b;->a:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    sub-int v1, p3, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/login/widget/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meitu/library/account/login/widget/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/library/account/R$string;->accountsdk_login_password_maxlength_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    if-gtz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    sub-int v1, p3, p2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
