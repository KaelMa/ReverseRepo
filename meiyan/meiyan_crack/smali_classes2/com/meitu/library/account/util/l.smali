.class public Lcom/meitu/library/account/util/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;)V
    .locals 10

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getUid()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "PREFERENCES_USER_IFNO"

    const-string/jumbo v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "PREFERENCES_USER_IFNO"

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    const-class v1, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getUid()J

    move-result-wide v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getUid()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v5, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-interface {v5, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_USER_IFNO"

    invoke-static {v5}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/meitu/library/account/bean/AccountSdkUserExBean;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "PREFERENCES_USER_IFNO"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-static {v0, v2}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getUser()Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setScreen_name(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setCountry(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCountry_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setCountry_name(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setProvince(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getProvince_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setProvince_name(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setCity(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getCity_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setCity_name(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setLocation(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setAvatar(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setBirthday(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserExBean;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->setGender(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLoginInfo data 1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "PREFERENCES_USER_IFNO"

    invoke-static {v2}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    invoke-virtual {v0, v1, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "PREFERENCES_HISTORY_USER_IFNO"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "PREFERENCES_HISTORY_USER_IFNO"

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    const-class v2, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-static {v0, v2}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_HISTORY_USER_IFNO"

    invoke-static {v2}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    invoke-interface {v2, v4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAccountList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "ACCOUNT_PERSISTENT_TABLE"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "PREFERENCES_USER_IFNO"

    const-string/jumbo v2, ""

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-static {v0, v2}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "switch"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    invoke-direct {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setAccess_token(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getExpires_at()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setExpires_at(J)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getRefresh_expires_at()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_expires_at(J)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getRefresh_time()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_time(J)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getRefresh_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setRefresh_token(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getClient_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setClient_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getIs_register()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->setIs_register(I)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/account/util/q;->b(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v5, Lcom/meitu/library/account/b/k;

    invoke-direct {v5, v1}, Lcom/meitu/library/account/b/k;-><init>(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)V

    invoke-virtual {v2, v5}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/b/o;

    invoke-static {v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/meitu/library/account/b/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAccountList updateAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_USER_IFNO"

    invoke-static {v4}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "remove"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "update"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-static {p2, v0}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getUid()J

    move-result-wide v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->getUid()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_IDC"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_IDC"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "PREFERENCES_HISTORY_USER_IFNO"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-static {v0, v2}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setAvatar(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setEmail(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setScreen_name(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone_cc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone_cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->setPhone_cc(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_HISTORY_USER_IFNO"

    invoke-static {v2}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static b()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_ABROAD"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_HISTORY_USER_IFNO"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;)V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "PREFERENCES_HISTORY_USER_IFNO"

    const-string/jumbo v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-static {v0, v4}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "PREFERENCES_HISTORY_USER_IFNO"

    invoke-static {v4}, Lcom/meitu/library/account/util/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "PREFERENCES_HISTORY_USER_IFNO"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const-string/jumbo v1, ""

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "PREFERENCES_HISTORY_USER_IFNO"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-static {v0, v2}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone_cc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone_cc()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "ACCOUNT_PERSISTENT_TABLE"

    invoke-virtual {v1, v2, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "PREFERENCES_HISTORY_USER_IFNO"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-static {v1, v2}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPlatform()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_HISTORY_USER_IFNO"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_PERSISTENT_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "PREFERENCES_USER_IFNO"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
