.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iput-boolean p3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;->a:Z

    iput-wide p4, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;->b:J

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getUserHomepageData()Lcom/meitu/live/compant/homepage/bean/UserHomepageData;

    move-result-object v4

    if-nez v4, :cond_1

    monitor-exit v3

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->getFollowingsId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v6, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$5;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "-1"

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_6

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v2, v1

    const-string/jumbo v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v1, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Lcom/meitu/live/compant/homepage/bean/UserHomepageData;->setFollowingsId(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/live/model/bean/UserBean;->setUserHomepageData(Lcom/meitu/live/compant/homepage/bean/UserHomepageData;)V

    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_2

    :cond_7
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method
