.class public Lcom/meitu/live/compant/homepage/comment/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/comment/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 4
    .param p1    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setLive_uid(J)V

    :cond_0
    return-void
.end method

.method private a(JJJLjava/lang/String;Ljava/lang/String;FLjava/lang/Long;)Lcom/meitu/live/compant/homepage/bean/CommentBean;
    .locals 5

    new-instance v0, Lcom/meitu/live/compant/homepage/bean/CommentBean;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;-><init>()V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setId(Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setMedia_id(Ljava/lang/Long;)V

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setUser(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v0, p8}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setContent(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setCreated_at(Ljava/lang/Long;)V

    invoke-virtual {v0, p9}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setDanmuTiming(F)V

    cmp-long v1, p3, p5

    if-eqz v1, :cond_0

    invoke-virtual {v0, p7}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setReplyUserName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p5, p6}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setReplyCommentId(J)V

    invoke-virtual {v0, p3, p4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setParentId(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSham(Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setShamUUID(Ljava/lang/String;)V

    invoke-virtual {v0, p10}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setMediaTotalTime(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    new-instance v3, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v3}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getMediaTotalTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getDanmuTiming()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    new-instance v18, Lcom/meitu/live/compant/homepage/comment/d/a$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/a$a;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual/range {v3 .. v18}, Lcom/meitu/live/compant/homepage/a/b;->a(Ljava/lang/String;JFJJIIJJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;JIZ)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v0, p4

    int-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v12, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setIs_comment_count_changed(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v13}, Lcom/meitu/live/compant/homepage/comment/d/a;->a(JJJLjava/lang/String;Ljava/lang/String;FLjava/lang/Long;)Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSham(Z)V

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newTopCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Z)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    if-eqz p5, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v4, Lcom/meitu/live/compant/homepage/comment/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v6, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    invoke-direct {v6, v3}, Lcom/meitu/live/compant/homepage/comment/b/a$c;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-direct {v4, v5, v6}, Lcom/meitu/live/compant/homepage/comment/b/a;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/b/a$b;)V

    invoke-virtual {v2, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    new-instance v8, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v8}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    new-instance v23, Lcom/meitu/live/compant/homepage/comment/d/a$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, Lcom/meitu/live/compant/homepage/comment/d/a$a;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    invoke-virtual/range {v8 .. v23}, Lcom/meitu/live/compant/homepage/a/b;->a(Ljava/lang/String;JFJJIIJJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/LivePlaybackBean;->setIs_comment_count_changed(Z)V

    const-wide/16 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isSubComment()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getTopCommentData()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getReplyUserName()Ljava/lang/String;

    move-result-object v10

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v13}, Lcom/meitu/live/compant/homepage/comment/d/a;->a(JJJLjava/lang/String;Ljava/lang/String;FLjava/lang/Long;)Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-static {v4, v5, v2, v0}, Lcom/meitu/live/compant/homepage/bean/CommentData;->newSubCommentData(JLcom/meitu/live/compant/homepage/bean/CommentBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/meitu/live/compant/homepage/comment/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    new-instance v8, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    invoke-direct {v8, v2}, Lcom/meitu/live/compant/homepage/comment/b/a$c;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-direct {v4, v5, v8}, Lcom/meitu/live/compant/homepage/comment/b/a;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/b/a$b;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v9, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v9}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v14

    const/16 v18, 0x0

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    new-instance v24, Lcom/meitu/live/compant/homepage/comment/d/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Lcom/meitu/live/compant/homepage/comment/d/a$a;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    move-object/from16 v10, p1

    move-wide/from16 v16, v6

    invoke-virtual/range {v9 .. v24}, Lcom/meitu/live/compant/homepage/a/b;->a(Ljava/lang/String;Ljava/lang/Long;JJJIIJJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->isUnKnownComment()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v6, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v6

    goto/16 :goto_0
.end method

.method public b(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->setSubmitState(I)V

    new-instance v3, Lcom/meitu/live/compant/homepage/a/b;

    invoke-direct {v3}, Lcom/meitu/live/compant/homepage/a/b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getContent()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getReplyCommentId()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getParentId()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    new-instance v18, Lcom/meitu/live/compant/homepage/comment/d/a$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/compant/homepage/comment/d/a;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/a$a;-><init>(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    invoke-virtual/range {v3 .. v18}, Lcom/meitu/live/compant/homepage/a/b;->a(Ljava/lang/String;Ljava/lang/Long;JJJIIJJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method
