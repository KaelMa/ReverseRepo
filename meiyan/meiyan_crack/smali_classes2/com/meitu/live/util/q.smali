.class public Lcom/meitu/live/util/q;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method private static a()V
    .locals 4

    const-string/jumbo v0, "NOTIFICATION_TABLE_CONFIG"

    invoke-static {v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;)V

    sget-wide v0, Lcom/meitu/live/util/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/live/util/q;->a:J

    :cond_0
    const-string/jumbo v0, "NOTIFICATION_TABLE_CONFIG"

    const-string/jumbo v1, "PREFERENCES_LAST_NOTIFICATION_TIME"

    sget-wide v2, Lcom/meitu/live/util/q;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/util/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/live/config/c;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p0}, Lcom/meitu/live/util/q;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-wide v0, Lcom/meitu/live/util/q;->a:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string/jumbo v6, "%s_%d_%d_%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "follow_notification_opened_tips_count"

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NOTIFICATION_TABLE_CONFIG"

    invoke-static {v1, v0, v10}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v9, :cond_4

    const-string/jumbo v2, "NOTIFICATION_TABLE_CONFIG"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/live/util/q;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_notification_enabled_tips_dialog_msg_follow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/util/q;->a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;ZZLcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;ZZLcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "notification_enabled_tips_dialog"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    :cond_2
    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Ljava/lang/String;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    new-instance v2, Lcom/meitu/live/util/q$2;

    invoke-direct {v2, p0, p3, p4}, Lcom/meitu/live/util/q$2;-><init>(Landroid/app/Activity;ZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_cancel:I

    new-instance v2, Lcom/meitu/live/util/q$1;

    invoke-direct {v2, p5}, Lcom/meitu/live/util/q$1;-><init>(Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    const-string/jumbo v1, "notification_enabled_tips_dialog"

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/util/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/live/config/c;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p0}, Lcom/meitu/live/util/q;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    :cond_2
    invoke-static {}, Lcom/meitu/live/util/q;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/util/q;->a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;ZZLcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Z
    .locals 1

    sget v0, Lcom/meitu/live/R$string;->live_notification_enabled_tips_dialog_msg_live_room:I

    invoke-static {p0, p1, v0, p2}, Lcom/meitu/live/util/q;->a(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    const-string/jumbo v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    :try_start_0
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v6, "checkOpNoThrow"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string/jumbo v7, "OP_POST_NOTIFICATION"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b()Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/live/util/q;->a:J

    const-string/jumbo v1, "NOTIFICATION_TABLE_CONFIG"

    const-string/jumbo v2, "PREFERENCES_LAST_NOTIFICATION_TIME"

    invoke-static {v1, v2, v4, v5}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    sget-wide v4, Lcom/meitu/live/util/q;->a:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
