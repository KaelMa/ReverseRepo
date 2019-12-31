.class public Lcom/meitu/framework/util/TimeRule;
.super Ljava/lang/Object;


# static fields
.field private static final ONE_HOUR:I = 0xe10

.field private static final ONE_MIUNUTE:I = 0x3c

.field private static TIME_RULE_ONE_MINUTE_AGO:Ljava/lang/String;

.field private static TIME_RULE_SOME_MINUTE_AGO:Ljava/lang/String;

.field private static TIME_RULE_TODAY:Ljava/lang/String;

.field private static mCurrentDeviceLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDeviceLanguageChanged()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/framework/util/TimeRule;->mCurrentDeviceLanguage:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/framework/util/TimeRule;->mCurrentDeviceLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v4, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_ONE_MINUTE_AGO:Ljava/lang/String;

    sput-object v4, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_SOME_MINUTE_AGO:Ljava/lang/String;

    sput-object v4, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_TODAY:Ljava/lang/String;

    :cond_0
    sput-object v0, Lcom/meitu/framework/util/TimeRule;->mCurrentDeviceLanguage:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public static getGeneralTimeFormat(Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    invoke-static {}, Lcom/meitu/framework/util/TimeRule;->initTimeRuleOneMinute()V

    sget-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_ONE_MINUTE_AGO:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    cmp-long v4, v2, v8

    if-ltz v4, :cond_2

    const-wide/16 v4, 0xe10

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    invoke-static {}, Lcom/meitu/framework/util/TimeRule;->initSomeMinuteAgo()V

    sget-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_SOME_MINUTE_AGO:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yy:MM:dd"

    invoke-static {v0, v1}, Lcom/meitu/framework/util/TimeUtil;->getStrTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "yy:MM:dd"

    invoke-static {v2, v3, v1}, Lcom/meitu/framework/util/TimeUtil;->getStrTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v0, v6

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v0, v7

    aget-object v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v0, v0, v10

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/framework/util/TimeRule;->initToday()V

    sget-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_TODAY:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "HH:mm"

    invoke-static {v2, v3, v4}, Lcom/meitu/framework/util/TimeUtil;->getStrTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "MM-dd HH:mm"

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/util/TimeUtil;->getStrTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "yy-MM-dd HH:mm"

    invoke-static {v0, v1, v2}, Lcom/meitu/framework/util/TimeUtil;->getStrTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static initSomeMinuteAgo()V
    .locals 2

    sget-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_SOME_MINUTE_AGO:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->common_rule_time_some_minute_ago:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_SOME_MINUTE_AGO:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static initTimeRuleOneMinute()V
    .locals 2

    sget-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_ONE_MINUTE_AGO:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->common_rule_time_one_minute_ago:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_ONE_MINUTE_AGO:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static initToday()V
    .locals 2

    sget-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_TODAY:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->common_rule_time_today:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/TimeRule;->TIME_RULE_TODAY:Ljava/lang/String;

    :cond_0
    return-void
.end method
