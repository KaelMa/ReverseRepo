.class public Lcom/meitu/library/account/login/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meitu/library/account/activity/BaseAccountSdkActivity;Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Lcom/meitu/library/account/activity/BaseAccountSdkActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/account/login/a/c;->c:I

    iput-object p1, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    iput-object p2, p0, Lcom/meitu/library/account/login/a/c;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/meitu/library/account/login/a/c;->c:I

    invoke-direct {p0}, Lcom/meitu/library/account/login/a/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/login/a/c;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/login/a/c;->c:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/account/login/a/c;)Lcom/meitu/library/account/activity/BaseAccountSdkActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/account/login/a/c;->a()Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/login/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-virtual {v1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableString;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_rule_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-static {v2}, Lcom/meitu/library/account/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_rule_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-static {v3}, Lcom/meitu/library/account/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u3001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-static {v0}, Lcom/meitu/library/account/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-virtual {v2}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/library/account/R$string;->accountsdk_login_agreement:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-virtual {v3}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meitu/library/account/R$string;->accountsdk_login_privacy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v1, v0, v5}, Lcom/meitu/library/account/login/a/c;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/meitu/library/account/login/a/c;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/meitu/library/account/login/a/c;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/meitu/library/account/util/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-static {}, Lcom/meitu/library/account/util/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://account.meitu.com/agreement?language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/AccountLanauageUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-static {v1, v0}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://account.meitu.com/privacy?language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/AccountLanauageUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-static {v1, v0}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v3, Lcom/meitu/library/account/login/a/a;

    invoke-static {}, Lcom/meitu/library/account/util/c;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/c;->c()I

    move-result v0

    :goto_0
    new-instance v4, Lcom/meitu/library/account/login/a/c$1;

    invoke-direct {v4, p0, p4}, Lcom/meitu/library/account/login/a/c$1;-><init>(Lcom/meitu/library/account/login/a/c;I)V

    invoke-direct {v3, v0, v4}, Lcom/meitu/library/account/login/a/a;-><init>(ILcom/meitu/library/account/login/a/a$a;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/a/c;->b:Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meitu/library/account/R$color;->account_color_2C2E30:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
