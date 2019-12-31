.class public Lcom/meitu/live/compant/homepage/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meitu/live/compant/homepage/d/a;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3

    const-string/jumbo v0, "NewUserUnLoginFollowManager"

    const-string/jumbo v1, "followed_user_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/live/compant/homepage/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;JZ)Z
    .locals 3

    const-string/jumbo v0, "NewUserUnLoginFollowManager"

    const-string/jumbo v1, "followed_user_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/live/compant/homepage/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const-string/jumbo v1, "NewUserUnLoginFollowManager"

    const-string/jumbo v2, "followed_user_ids"

    invoke-static {p0, v1, v2, v0}, Lcom/meitu/live/compant/homepage/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserValid(Lcom/meitu/live/model/bean/UserBean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/meitu/live/compant/homepage/d/a;->a(Landroid/content/Context;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/model/event/EventFollowChange;

    invoke-direct {v1, p1, v2}, Lcom/meitu/live/model/event/EventFollowChange;-><init>(Lcom/meitu/live/model/bean/UserBean;Z)V

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/event/EventFollowChange;->setFollowing(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
