.class public Lcom/meitu/ecenter/util/URLUtils;
.super Ljava/lang/Object;


# static fields
.field private static final ACCOUNT_SAFE_APPEAL:Ljava/lang/String; = "https://account.meipai.com/appeal"

.field private static final AGREEMENT_URL:Ljava/lang/String; = "https://www.meipai.com/agreement"

.field public static final APK_DOWNLOAD_URL:Ljava/lang/String; = "http://f2er.meitu.com/c2p/app_store/gc/index.html#/"

.field private static final BETA:Ljava/lang/String; = "http://beta.www.meipai.com"

.field private static final BIND_PHONE_URL:Ljava/lang/String; = "https://www.meipai.com/users/bind_phone"

.field private static final CAMERA_PERMISSION_URL:Ljava/lang/String; = "https://www.meipai.com/static/setting/"

.field private static final COMMODITY_AGREEMENT:Ljava/lang/String; = "https://www.meipai.com/agreement/see_and_buy"

.field private static final COMMODITY_TUTORIAL:Ljava/lang/String; = " https://college.meipai.com/home/wiki?category=4&locate=1,66"

.field private static final DISCLAIMER_URL:Ljava/lang/String; = "https://college.meipai.com/home/wiki?category=4&locate=1,72"

.field private static final KNOW_MORE_ABOUT_YOUYAN:Ljava/lang/String; = "https://h5.youyan.meipai.com/pages/entrance.html"

.field private static final LIVE_CHECK_URL:Ljava/lang/String; = "https://www.meipai.com/lives/permission?"

.field public static final LIVE_RED_PACKET_HELP_URL:Ljava/lang/String; = "https://www.meipai.com/agreement/red_rule"

.field public static final LIVE_TREASURE_BOX_URL:Ljava/lang/String; = "https://www.meipai.com/treasure_box/index"

.field private static final LOGIN_USER_PRIVACY_PROTOCOL_URL:Ljava/lang/String; = "https://www.meipai.com/agreement/agreement_privacy"

.field private static final MANAGERULE_URL:Ljava/lang/String; = "https://www.meipai.com/shequguize"

.field public static final MEIPAI_LAW_URL:Ljava/lang/String; = "https://www.meipai.com/agreement/law"

.field public static final MEIPAI_SERVICE_URL:Ljava/lang/String; = "https://www.meipai.com/agreement/service"

.field public static final MP_FANS_RANK:Ljava/lang/String; = "https://www.meipai.com/fans_rank/"

.field public static final MP_FEEDBACK_URL:Ljava/lang/String; = "https://www.meipai.com/feedback_help"

.field private static final MP_SCHOOL_DRAFT_URL:Ljava/lang/String; = "https://college.meipai.com/home/wiki?category=0&locate=1,11"

.field private static final MP_SCHOOL_URL:Ljava/lang/String; = "https://college.meipai.com/"

.field private static final MUSICAL_SHOW_USER_AGREEMENT:Ljava/lang/String; = "https://www.meipai.com/agreement/youxi"

.field private static final MY_COIN_URL:Ljava/lang/String; = "https://account.meipai.com/wallet/pay"

.field private static final MY_LEVEL_URL:Ljava/lang/String; = "https://www.meipai.com/level"

.field public static final MY_WALLET_URL:Ljava/lang/String; = "https://account.meipai.com/wallet"

.field private static final NEW:Ljava/lang/String; = "https://www.meipai.com"

.field private static final PRE:Ljava/lang/String; = "http://pre.www.meipai.com"

.field public static final RANK_RULE_URL:Ljava/lang/String; = "https://www.meipai.com/rank_rule"

.field private static final REPORT_SPAM_URL:Ljava/lang/String; = "https://www.meipai.com/report_spam"

.field private static final SAVE_SHARE_VIDEO_LABEL:Ljava/lang/String; = "https://www.meipai.com/new_hot_check"

.field private static final STARTUP_AD_AREA_URL:Ljava/lang/String; = "http://api.data.meitu.com/area/getdata"

.field private static final STARTUP_AD_URL:Ljava/lang/String; = "http://api.meitu.com/meipai/ad/androidmeipai.json"

.field private static final STARTUP_AD_URL_TEST:Ljava/lang/String; = "http://api.test.meitu.com/meipai/ad/androidmeipai_test.json"

.field private static final TIPS_URL:Ljava/lang/String; = "https://www.meipai.com/tips"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final URL_DAREN_SPECIAL:Ljava/lang/String; = "https://www.meipai.com/mydata"

.field private static final USER_CENTER_SIGN_URL:Ljava/lang/String; = "https://www.meipai.com/sign_in"

.field private static final WATCH_SHOP_PROTOCOL_URL:Ljava/lang/String; = "https://www.meipai.com/agreement/watch_and_buy_manage"


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
    .locals 1

    sget-object v0, Lcom/meitu/framework/config/ApplicationConfigure;->UNIFORM_TREATMENT_API_ERROR_FROZEN_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getAddCommodityTutorialURL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, " https://college.meipai.com/home/wiki?category=4&locate=1,66"

    return-object v0
.end method

.method public static getAgreementUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/agreement"

    return-object v0
.end method

.method public static getBetaHost()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://beta.www.meipai.com"

    return-object v0
.end method

.method public static getBindPhoneUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/users/bind_phone"

    return-object v0
.end method

.method public static getCommodityAgreementURL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/agreement/see_and_buy"

    return-object v0
.end method

.method public static getDisclaimerUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://college.meipai.com/home/wiki?category=4&locate=1,72"

    return-object v0
.end method

.method public static getDownloadManager()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://f2er.meitu.com/c2p/app_store/gc/index.html#/"

    return-object v0
.end method

.method public static getFansRankingListUrl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://www.meipai.com/fans_rank/user?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public static getKnowMoreAboutYouyanUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://h5.youyan.meipai.com/pages/entrance.html"

    return-object v0
.end method

.method public static getLiveRankingListUrl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://www.meipai.com/fans_rank/live?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginUserPrivacyProtocolUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/agreement/agreement_privacy"

    return-object v0
.end method

.method public static getManageruleUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/shequguize"

    return-object v0
.end method

.method public static getMeipaiFeedback()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/feedback_help"

    return-object v0
.end method

.method public static getMeipaiSchool()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://college.meipai.com/"

    return-object v0
.end method

.method public static getMeipaiSchoolDraft()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://college.meipai.com/home/wiki?category=0&locate=1,11"

    return-object v0
.end method

.method public static getMusicalShowUserAgreement()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/agreement/youxi"

    return-object v0
.end method

.method public static getMyCoinUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://account.meipai.com/wallet/pay"

    return-object v0
.end method

.method public static getMyDataUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/mydata"

    return-object v0
.end method

.method public static getMyLevelUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/level"

    return-object v0
.end method

.method public static getMyWalletUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://account.meipai.com/wallet"

    return-object v0
.end method

.method public static getNewHost()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com"

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

    const-string/jumbo v0, "http://pre.www.meipai.com"

    return-object v0
.end method

.method public static getReportUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/report_spam"

    return-object v0
.end method

.method public static getSaveShareVideoLabelUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/new_hot_check"

    return-object v0
.end method

.method public static getStartupAdAreaUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://api.data.meitu.com/area/getdata"

    return-object v0
.end method

.method public static getStartupAdUrl(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "http://api.test.meitu.com/meipai/ad/androidmeipai_test.json"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://api.meitu.com/meipai/ad/androidmeipai.json"

    goto :goto_0
.end method

.method public static getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\\?.*"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserAppealUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://account.meipai.com/appeal"

    return-object v0
.end method

.method public static getUserCenterSignUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/sign_in"

    return-object v0
.end method

.method public static getWatchShopProtocolUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://www.meipai.com/agreement/watch_and_buy_manage"

    return-object v0
.end method

.method public static isMeipaiScheme(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "mtmv://"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
