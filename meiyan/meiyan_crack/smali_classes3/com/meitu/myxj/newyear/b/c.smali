.class public Lcom/meitu/myxj/newyear/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/myxj/common/bean/SwitchBean;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    cmp-long v2, p0, v4

    if-nez v2, :cond_2

    :cond_0
    cmp-long v0, v0, p2

    if-lez v0, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/common/bean/SwitchBean;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/bean/SwitchBean;->getStart_time()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/bean/SwitchBean;->getEnd_time()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/newyear/b/c;->a(JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->d()Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/SwitchBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/meitu/myxj/common/bean/SwitchBean;)V
    .locals 0

    sput-object p0, Lcom/meitu/myxj/newyear/b/c;->a:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://f2er.meitu.com/lx/2018_new/dist/gift.html?utm_source=homeGiftList"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://pro.meitu.com/2018_new/dist/gift.html?utm_source=homeGiftList"

    goto :goto_0
.end method

.method public static d()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "new_year_gifts"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanById(Ljava/lang/String;)Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "personal_center"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanById(Ljava/lang/String;)Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "ar_entrance"

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSwitchBeanById(Ljava/lang/String;)Lcom/meitu/myxj/common/bean/SwitchBean;

    move-result-object v0

    return-object v0
.end method
