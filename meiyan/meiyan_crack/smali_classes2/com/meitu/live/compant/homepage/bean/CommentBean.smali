.class public Lcom/meitu/live/compant/homepage/bean/CommentBean;
.super Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;


# instance fields
.field private content:Ljava/lang/String;

.field private created_at:Ljava/lang/Long;

.field private transient daoSession:Lcom/meitu/live/model/database/dao/DaoSession;

.field private disliked:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private liked:Ljava/lang/Boolean;

.field private liked_count:Ljava/lang/Long;

.field private media_id:Ljava/lang/Long;

.field private parentId:J

.field private sortIndex:I

.field private sub_count:Ljava/lang/Long;

.field private type:Ljava/lang/Integer;

.field private uid:Ljava/lang/Long;

.field private user:Lcom/meitu/live/model/bean/UserBean;

.field private user__resolvedKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/bean/BaseCommentBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->sub_count:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->id:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->parentId:J

    iput p5, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->sortIndex:I

    iput-object p6, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->content:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->media_id:Ljava/lang/Long;

    iput-object p8, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->created_at:Ljava/lang/Long;

    iput-object p9, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->liked:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->disliked:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->liked_count:Ljava/lang/Long;

    iput-object p12, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->type:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->uid:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getDisliked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->disliked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLiked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->liked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLiked_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->liked_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getMedia_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->media_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->parentId:J

    return-wide v0
.end method

.method public getSortIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->sortIndex:I

    return v0
.end method

.method public getSub_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->sub_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUser()Lcom/meitu/live/model/bean/UserBean;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->uid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user__resolvedKey:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user:Lcom/meitu/live/model/bean/UserBean;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user__resolvedKey:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onlyGetUser()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setDisliked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->disliked:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLiked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->liked:Ljava/lang/Boolean;

    return-void
.end method

.method public setLiked_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->liked_count:Ljava/lang/Long;

    return-void
.end method

.method public setMedia_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->media_id:Ljava/lang/Long;

    return-void
.end method

.method public setParentId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->parentId:J

    return-void
.end method

.method public setSortIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->sortIndex:I

    return-void
.end method

.method public setSub_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->sub_count:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setUser(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user:Lcom/meitu/live/model/bean/UserBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->uid:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->uid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentBean;->user__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
