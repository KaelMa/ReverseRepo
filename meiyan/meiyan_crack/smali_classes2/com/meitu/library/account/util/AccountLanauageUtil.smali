.class public Lcom/meitu/library/account/util/AccountLanauageUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zh-Hans"

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->a:Ljava/lang/String;

    const-string/jumbo v0, "zh-Hant"

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    iget-object v0, v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->lanCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    iget-object v1, v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->countryCode:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "CHN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/account/util/AccountLanauageUtil;->c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    return-void
.end method

.method public static b()Ljava/util/Locale;
    .locals 3

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil;->c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil;->c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    iget-object v1, v1, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->lanCode:Ljava/lang/String;

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil;->c:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    iget-object v2, v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->countryCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
