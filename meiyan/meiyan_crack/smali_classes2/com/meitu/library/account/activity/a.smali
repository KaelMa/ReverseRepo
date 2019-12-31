.class public Lcom/meitu/library/account/activity/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/library/account/activity/AccountSdkExtra;)Lcom/meitu/library/account/activity/AccountSdkExtra;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    const-string/jumbo v0, "MTAccountWebUI"

    iput-object v0, p0, Lcom/meitu/library/account/activity/AccountSdkExtra;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/library/account/activity/AccountSdkExtra;->g:Z

    const-string/jumbo v0, "webH5/MTAccountWebUI/v2.6.0.1.zip"

    iput-object v0, p0, Lcom/meitu/library/account/activity/AccountSdkExtra;->f:Ljava/lang/String;

    goto :goto_0
.end method
