.class public Lcom/meitu/mtwallet/util/URLUtils;
.super Ljava/lang/Object;


# static fields
.field private static final ACCOUNT_FROZEN_URL:Ljava/lang/String; = "https://www2.meipai.com/user_free"

.field private static final BETA:Ljava/lang/String; = "http://beta.www2.meipai.com"

.field private static final BETA_ACCOUNT_FROZEN_URL:Ljava/lang/String; = "https://beta-www2.meipai.com/user_free"

.field private static final BETA_MY_COIN_URL:Ljava/lang/String; = "https://beta-account2.meipai.com/wallet/pay"

.field private static final BETA_MY_WALLET_URL:Ljava/lang/String; = "https://beta.wallet.meitu.com/wallet/home/index/"

.field private static final MY_COIN_URL:Ljava/lang/String; = "https://account2.meipai.com/wallet/pay"

.field private static final MY_WALLET_URL:Ljava/lang/String; = "https://wallet.meitu.com/wallet/home/index/"

.field private static final NEW:Ljava/lang/String; = "https://www2.meipai.com"

.field private static final PRE:Ljava/lang/String; = "http://pre.www2.meipai.com"

.field private static final PRE_ACCOUNT_FROZEN_URL:Ljava/lang/String; = "https://pre-www2.meipai.com/user_free"

.field private static final PRE_MY_COIN_URL:Ljava/lang/String; = "https://pre-account2.meipai.com/wallet/pay"

.field private static final PRE_MY_WALLET_URL:Ljava/lang/String; = "https://pre.wallet.meitu.com/wallet/home/index/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paramater name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paramValue name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAccountFrozenUrl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/util/URLUtils$1;->$SwitchMap$com$meitu$mtwallet$manager$ApplicationConfigure$APIEnviron:[I

    invoke-static {}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->checkApiEnvironmentConfig()Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "https://www2.meipai.com/user_free"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "https://beta-www2.meipai.com/user_free"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "https://pre-www2.meipai.com/user_free"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "https://www2.meipai.com/user_free"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getBetaHost()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://beta.www2.meipai.com"

    return-object v0
.end method

.method public static getCoinListUrl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/util/URLUtils$1;->$SwitchMap$com$meitu$mtwallet$manager$ApplicationConfigure$APIEnviron:[I

    invoke-static {}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->checkApiEnvironmentConfig()Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "https://account2.meipai.com/wallet/pay"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "https://beta-account2.meipai.com/wallet/pay"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "https://pre-account2.meipai.com/wallet/pay"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "https://account2.meipai.com/wallet/pay"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v1, "(?<=//|)((\\w)+\\.)+\\w+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMyWalletUrl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/util/URLUtils$1;->$SwitchMap$com$meitu$mtwallet$manager$ApplicationConfigure$APIEnviron:[I

    invoke-static {}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->checkApiEnvironmentConfig()Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "https://wallet.meitu.com/wallet/home/index/"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "https://beta.wallet.meitu.com/wallet/home/index/"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "https://pre.wallet.meitu.com/wallet/home/index/"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "https://wallet.meitu.com/wallet/home/index/"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getNewHost()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www2.meipai.com"

    return-object v0
.end method

.method public static getParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paramater name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPreHost()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://pre.www2.meipai.com"

    return-object v0
.end method

.method public static removeParams(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "(&|\\?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "=[^&]*&?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "$1"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
