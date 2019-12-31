.class public Lcom/meitu/myxj/modular/AccountModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountHomeIntent(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "FORM_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static getAccountInfoIntent(Landroid/app/Activity;Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;I)Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/meitu/myxj/routingannotation/ExportedMethod;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "EXTRA_KEY_USER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "FORM_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
