.class public Lcom/meitu/myxj/account/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xc

    const-class v0, Lcom/meitu/myxj/account/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/d/d;->a:Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/myxj/account/d/d;->b:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_9:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_10:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/meitu/myxj/framework/R$string;->account_constellation_11:I

    aput v2, v0, v1

    sget v1, Lcom/meitu/myxj/framework/R$string;->account_constellation_0:I

    aput v1, v0, v3

    sput-object v0, Lcom/meitu/myxj/account/d/d;->c:[I

    return-void

    :array_0
    .array-data 4
        0x14
        0x13
        0x14
        0x14
        0x15
        0x15
        0x16
        0x16
        0x17
        0x17
        0x16
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)I
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int v0, v1, v4

    if-gt v2, v5, :cond_0

    if-ne v2, v5, :cond_2

    if-ge v3, v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/myxj/modular/a/a;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$string;->account_shape_gourd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$string;->account_shape_apple:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$string;->account_shape_pear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/framework/R$string;->account_shape_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0xc

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/account/d/d;->b:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/account/d/d;->c:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    :goto_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/account/d/d;->c:[I

    aget v0, v0, p0

    goto :goto_1
.end method

.method public static a(Lcom/meitu/library/account/city/util/AccountSdkPlace;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    if-nez v2, :cond_2

    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0, v2, v1}, Lcom/meitu/myxj/account/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    iget-object v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    iget-object v1, v1, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;->name:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry_name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getProvince()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCity()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCity_name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lcom/meitu/myxj/account/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/meitu/myxj/account/d/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AccountUtil.getDateByBirthday: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    const-string/jumbo v0, "account_table"

    invoke-static {v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/meitu/library/account/open/MTAccount$UserMessage;

    invoke-direct {v2}, Lcom/meitu/library/account/open/MTAccount$UserMessage;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->setUid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/open/MTAccount$UserMessage;->setScreen_name(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/account/open/MTAccount;->a(Lcom/meitu/library/account/open/MTAccount$UserMessage;)V

    :cond_0
    sget-object v1, Lcom/meitu/myxj/account/d/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "keepAccountResultBean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/meitu/myxj/account/bean/AccountResultBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "account_table"

    const-string/jumbo v2, "account_result_json"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/meitu/myxj/account/bean/AccountSDKUserBean;ZZLcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->setAvatar(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->setScreen_name(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;ZZLandroid/app/Activity;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/myxj/account/d/d$1;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/account/d/d$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x277d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x277e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x277f

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    invoke-static {p4, v0}, Lcom/meitu/myxj/modular/a/a;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/account/c/a;

    invoke-direct {v1}, Lcom/meitu/myxj/account/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;->getCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/framework/R$string;->account_tip_error_network:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->f()Ljava/util/List;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/meitu/myxj/account/d/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AccountUtil.checkRequiredFields: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "avatar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "screen_name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "gender"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "birthday"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v5, "country"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53cd3ea7 -> :sswitch_0
        -0x4a7a0d3f -> :sswitch_2
        -0x2942982 -> :sswitch_1
        0x39175796 -> :sswitch_4
        0x3fbd627d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountResultBean;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;ZZLandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountResultBean;ZZLandroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountResultBean$MetaBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountResultBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$MetaBean;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountResultBean$MetaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$MetaBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/myxj/account/d/d;->a(ILjava/lang/String;ZZLandroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;ZZLandroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;->getMeta()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$MetaBean;->getSg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/myxj/account/d/d;->a(ILjava/lang/String;ZZLandroid/app/Activity;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/common/api/APIException;Landroid/app/Activity;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/APIException;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/APIException;->getResponse()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/meitu/myxj/account/bean/AccountResultBean;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountResultBean;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, p1}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;ZZLandroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/account/d/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getUser_ex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/meitu/myxj/account/d/d;->d(Ljava/lang/String;)Lcom/meitu/myxj/account/bean/AccountUserExBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountUserExBean;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountUserExBean;->getPhone_cc()I

    move-result v0

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->i()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/meitu/myxj/modular/a/a;->a(Landroid/app/Activity;Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/meitu/myxj/account/bean/AccountResultBean;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "account_table"

    const-string/jumbo v2, "account_result_json"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/meitu/myxj/account/bean/AccountResultBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountResultBean;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/meitu/myxj/account/d/d;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/meitu/library/util/a/b;->a()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/framework/R$string;->account_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getRequired_fields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getRequired_fields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->setRequired_fields(Ljava/util/List;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    :cond_1
    return-void
.end method

.method public static c()I
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getId()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/meitu/myxj/account/d/d;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/meitu/myxj/account/bean/AccountUserExBean;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/meitu/myxj/account/bean/AccountUserExBean;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountUserExBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getRequired_fields()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "screen_name"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "gender"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "country"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "birthday"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->g()V

    invoke-static {}, Lcom/meitu/myxj/modular/a/h;->a()V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->a()V

    invoke-static {}, Lcom/meitu/myxj/modular/a/g;->a()V

    invoke-static {}, Lcom/meitu/myxj/modular/a/f;->a()V

    return-void
.end method

.method public static h()Lcom/meitu/myxj/account/bean/AccountSDKUserBean;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getSuggested_info_ex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getUser_ex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v4, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v5, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getExternal_platforms()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->getQq()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->getQq()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountSDKUserBean;ZZLcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->getWeixin()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->getWeixin()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountSDKUserBean;ZZLcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->getWeibo()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;->getWeibo()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountSDKUserBean;ZZLcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean$PlatformBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static i()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->h()Lcom/meitu/myxj/account/bean/AccountSDKUserBean;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-direct {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setGender(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getCountry()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCountry(I)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getCountry_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCountry_name(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getProvince()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setProvince(I)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setProvince_name(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getCity()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity(I)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getCity_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity_name(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setBirthday(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setScreen_name(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static j()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v1

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ENG:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHCN:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/account/util/AccountLanauageUtil;->a(Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHTW:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->JA:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->KO:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->TH:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    goto :goto_0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/open/MTAccount;->h()Z

    move-result v0

    return v0
.end method

.method public static l()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getId()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static n()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/account/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v1, Lcom/meitu/myxj/account/d/d$2;

    invoke-direct {v1}, Lcom/meitu/myxj/account/d/d$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/a/a;->a(Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method
