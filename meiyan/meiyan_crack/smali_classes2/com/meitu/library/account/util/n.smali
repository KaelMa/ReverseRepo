.class public Lcom/meitu/library/account/util/n;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/meitu/library/account/bean/AccountSdkUserExBean;
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_KEY_USER"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "original user data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-class v1, Lcom/meitu/library/account/bean/AccountSdkUserExBean;

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserExBean;

    return-object v0
.end method

.method public static a(Lcom/meitu/library/account/bean/AccountSdkUserExBean;)V
    .locals 4

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/account/util/n;->a()Lcom/meitu/library/account/bean/AccountSdkUserExBean;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/bean/AccountSdkUserExBean;

    invoke-direct {v0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setScreen_name(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCountry(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCountry_name(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setProvince(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setProvince_name(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCity(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setCity_name(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setLocation(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setAvatar(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setBirthday(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->setGender(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateUserInfo data 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "PREFERENCES_KEY_USER"

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
