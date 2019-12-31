.class public Lcom/huawei/hms/update/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method public static a()I
    .locals 1

    sget v0, Lcom/huawei/hms/update/c/a;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/huawei/hms/update/c/a;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;IILcom/huawei/hms/update/e/r;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->d(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->b(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->e(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/update/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->c(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, p3}, Lcom/huawei/hms/update/c/a;->f(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    const-class v2, Lcom/huawei/hms/update/e/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.update.info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x42f3678

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "core.connnect"

    return-object v0
.end method

.method private static b(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    const-class v2, Lcom/huawei/hms/update/e/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.update.info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static c(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    const-class v2, Lcom/huawei/hms/update/e/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.update.info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static d(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.update.info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static e(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.update.info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static f(Landroid/app/Activity;ILcom/huawei/hms/update/e/r;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/update/e/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent.extra.update.info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
