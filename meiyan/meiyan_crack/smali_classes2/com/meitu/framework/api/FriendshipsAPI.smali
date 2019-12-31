.class public Lcom/meitu/framework/api/FriendshipsAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String;

.field private static final SERVER_WX_PRIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/friendships"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/weixin_friendships"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_WX_PRIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    return-void
.end method


# virtual methods
.method public bindWXFriendship(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_WX_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bind.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "wxid"

    invoke-virtual {v1, v2, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "POST"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public feedTimeline(IIJLcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/feeds_timeline.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "page"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    const-string/jumbo v2, "uniq_time"

    invoke-virtual {v1, v2, p3, p4}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    const-string/jumbo v2, "fresh_count"

    invoke-virtual {v1, v2, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p5}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public follow(JIJIILcom/meitu/framework/api/RequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJII",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/create.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    if-lez p3, :cond_0

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_0
    if-lez p6, :cond_1

    const-string/jumbo v2, "display_source"

    invoke-virtual {v1, v2, p6}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_1
    if-lez p7, :cond_2

    const-string/jumbo v2, "suggestion_type"

    invoke-virtual {v1, v2, p7}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-lez v2, :cond_3

    const-string/jumbo v2, "from_id"

    invoke-virtual {v1, v2, p4, p5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_3
    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p8}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public follow(JIJLcom/meitu/framework/api/RequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/create.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    if-lez p3, :cond_0

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "from_id"

    invoke-virtual {v1, v2, p4, p5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_1
    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p6}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public followBatch(Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/create_batch.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "ids"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public followUnLogin(JIJII)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/unlogin_create.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    if-lez p3, :cond_0

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "from_id"

    invoke-virtual {v1, v2, p4, p5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_1
    if-lez p6, :cond_2

    const-string/jumbo v2, "display_source"

    invoke-virtual {v1, v2, p6}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_2
    if-lez p7, :cond_3

    const-string/jumbo v2, "suggestion_type"

    invoke-virtual {v1, v2, p7}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_3
    const-string/jumbo v2, "POST"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public getFans(ZLcom/meitu/framework/api/TimelineParameters;Lcom/meitu/framework/api/RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meitu/framework/api/TimelineParameters;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/followers.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "uid"

    invoke-virtual {p2}, Lcom/meitu/framework/api/TimelineParameters;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/meitu/framework/api/TimelineParameters;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "count"

    invoke-virtual {p2}, Lcom/meitu/framework/api/TimelineParameters;->getCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/framework/api/TimelineParameters;->getPage()I

    move-result v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "page"

    invoke-virtual {p2}, Lcom/meitu/framework/api/TimelineParameters;->getPage()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v2, "with_caption"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public getFollowings(Lcom/meitu/framework/api/TimelineParameters;Lcom/meitu/framework/api/RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/TimelineParameters;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/friends.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "uid"

    invoke-virtual {p1}, Lcom/meitu/framework/api/TimelineParameters;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/meitu/framework/api/TimelineParameters;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "count"

    invoke-virtual {p1}, Lcom/meitu/framework/api/TimelineParameters;->getCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/api/TimelineParameters;->getPage()I

    move-result v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "page"

    invoke-virtual {p1}, Lcom/meitu/framework/api/TimelineParameters;->getPage()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public unFollowUnLogin(J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/unlogin_destroy.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    const-string/jumbo v2, "POST"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public unfollow(JLcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/FriendshipsAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/destroy.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/meitu/framework/api/FriendshipsAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method
