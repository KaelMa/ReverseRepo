.class public Lcom/meitu/ecenter/account/NewUserUnLoginFollowManager;
.super Ljava/lang/Object;


# static fields
.field private static final CODE_NAME:Ljava/lang/String; = "NewUserUnLoginFollowManager"

.field private static final KEY_FOLLOWED_USER_IDS:Ljava/lang/String; = "followed_user_ids"

.field private static final MAX_UN_LOGIN_FOLLOW_USER_COUNT:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static followOrUnFollow(Landroid/content/Context;JZ)Z
    .locals 3

    const-string/jumbo v0, "NewUserUnLoginFollowManager"

    const-string/jumbo v1, "followed_user_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowStorage;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const-string/jumbo v1, "NewUserUnLoginFollowManager"

    const-string/jumbo v2, "followed_user_ids"

    invoke-static {p0, v1, v2, v0}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowStorage;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

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

.method public static followOrUnFollow(Landroid/content/Context;Lcom/meitu/framework/bean/UserBean;Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserValid(Lcom/meitu/framework/bean/UserBean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowManager;->followOrUnFollow(Landroid/content/Context;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/framework/event/EventFollowChange;

    invoke-direct {v1, p1, v2}, Lcom/meitu/framework/event/EventFollowChange;-><init>(Lcom/meitu/framework/bean/UserBean;Z)V

    invoke-virtual {v1, v2}, Lcom/meitu/framework/event/EventFollowChange;->setFollowing(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isFollowed(Landroid/content/Context;J)Z
    .locals 3

    const-string/jumbo v0, "NewUserUnLoginFollowManager"

    const-string/jumbo v1, "followed_user_ids"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowStorage;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static processUserBean(Landroid/content/Context;Lcom/meitu/framework/bean/UserBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowManager;->isFollowed(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
