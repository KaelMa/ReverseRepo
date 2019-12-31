.class Lcom/meitu/framework/bean/DBHelper$3;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/bean/DBHelper;->asynUpdateHomepageData(Lcom/meitu/framework/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/bean/DBHelper;

.field final synthetic val$target:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method constructor <init>(Lcom/meitu/framework/bean/DBHelper;Ljava/lang/String;Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/DBHelper$3;->this$0:Lcom/meitu/framework/bean/DBHelper;

    iput-object p3, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/16 v10, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->access$200()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->access$200()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->this$0:Lcom/meitu/framework/bean/DBHelper;

    invoke-virtual {v0, v4, v5}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/meitu/framework/bean/UserHomepageData;->getFollowingsId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v0, v5

    if-lez v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v3

    :goto_3
    if-ge v5, v7, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v8, v0}, Lcom/meitu/framework/bean/UserHomepageData;->setFollowingsId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->this$0:Lcom/meitu/framework/bean/DBHelper;

    invoke-static {v0}, Lcom/meitu/framework/bean/DBHelper;->access$300(Lcom/meitu/framework/bean/DBHelper;)Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meitu/framework/bean/UserHomepageDataDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->access$200()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->access$200()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->access$200()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_5
    return-void

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserId()J

    move-result-wide v0

    iget-object v6, p0, Lcom/meitu/framework/bean/DBHelper$3;->this$0:Lcom/meitu/framework/bean/DBHelper;

    invoke-virtual {v6, v0, v1}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/meitu/framework/bean/UserHomepageData;->getFollowingsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    array-length v0, v7

    if-lez v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v7

    move v0, v3

    :goto_7
    if-ge v0, v4, :cond_7

    aget-object v5, v7, v0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v4, v3

    :goto_8
    if-ge v4, v7, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_9
    if-eqz v3, :cond_4

    invoke-virtual {v6, v0}, Lcom/meitu/framework/bean/UserHomepageData;->setFollowingsId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->this$0:Lcom/meitu/framework/bean/DBHelper;

    invoke-static {v0}, Lcom/meitu/framework/bean/DBHelper;->access$300(Lcom/meitu/framework/bean/DBHelper;)Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meitu/framework/bean/UserHomepageDataDao;->insertOrReplace(Ljava/lang/Object;)J

    goto/16 :goto_5

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v0

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserId()J

    move-result-wide v0

    iget-object v5, p0, Lcom/meitu/framework/bean/DBHelper$3;->this$0:Lcom/meitu/framework/bean/DBHelper;

    invoke-virtual {v5, v0, v1}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/meitu/framework/bean/UserHomepageData;->getFollowingsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    array-length v0, v5

    if-lez v0, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    move v0, v3

    :goto_b
    if-ge v0, v6, :cond_b

    aget-object v7, v5, v0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_a
    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->val$target:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v3

    :goto_c
    if-ge v5, v7, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_d
    if-eqz v3, :cond_d

    invoke-virtual {v8, v0}, Lcom/meitu/framework/bean/UserHomepageData;->setFollowingsId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/bean/DBHelper$3;->this$0:Lcom/meitu/framework/bean/DBHelper;

    invoke-static {v0}, Lcom/meitu/framework/bean/DBHelper;->access$300(Lcom/meitu/framework/bean/DBHelper;)Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meitu/framework/bean/UserHomepageDataDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_d
    throw v4

    :cond_e
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto :goto_d

    :cond_f
    move-object v0, v1

    goto :goto_d

    :cond_10
    move-object v0, v1

    goto/16 :goto_9

    :cond_11
    move-object v0, v4

    goto/16 :goto_4

    :cond_12
    move v1, v3

    goto/16 :goto_0
.end method
