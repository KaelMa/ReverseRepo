.class Lcom/meitu/live/feature/c/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/c/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/c/b$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/c/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v2}, Lcom/meitu/live/feature/c/b;->a(Lcom/meitu/live/feature/c/b;)Lcom/meitu/live/audience/LivePlayerActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/audience/LivePlayerActivity;->c()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getReadPktSizeCount()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    iget-wide v2, v2, Lcom/meitu/live/feature/c/b;->h:J

    sub-long v2, v12, v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long v6, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v4, v4, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    iget-wide v4, v4, Lcom/meitu/live/feature/c/b;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v9, v9, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v9}, Lcom/meitu/live/feature/c/b;->b(Lcom/meitu/live/feature/c/b;)J

    move-result-wide v10

    sub-long v10, v2, v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v9, v9, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v9}, Lcom/meitu/live/feature/c/b;->b(Lcom/meitu/live/feature/c/b;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    if-nez v9, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v9, v9, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v9}, Lcom/meitu/live/feature/c/b;->c(Lcom/meitu/live/feature/c/b;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    if-nez v9, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v2}, Lcom/meitu/live/feature/c/b;->d(Lcom/meitu/live/feature/c/b;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v2}, Lcom/meitu/live/feature/c/b;->d(Lcom/meitu/live/feature/c/b;)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    :goto_0
    move v8, v2

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    const-wide/16 v10, 0x0

    invoke-static {v2, v10, v11}, Lcom/meitu/live/feature/c/b;->b(Lcom/meitu/live/feature/c/b;J)J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v2}, Lcom/meitu/live/feature/c/b;->e(Lcom/meitu/live/feature/c/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/feature/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v3, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/meitu/live/feature/c/b;->a(Lcom/meitu/live/feature/c/b;JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/meitu/live/feature/c/b;->a(Lcom/meitu/live/feature/c/b;Z)Z

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v2, v2, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    iput-wide v12, v2, Lcom/meitu/live/feature/c/b;->h:J

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v9, v9, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v9}, Lcom/meitu/live/feature/c/b;->c(Lcom/meitu/live/feature/c/b;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    if-nez v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v9, v9, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v9}, Lcom/meitu/live/feature/c/b;->b(Lcom/meitu/live/feature/c/b;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-lez v9, :cond_0

    long-to-float v8, v10

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/live/feature/c/b$1$1;->a:Lcom/meitu/live/feature/c/b$1;

    iget-object v9, v9, Lcom/meitu/live/feature/c/b$1;->a:Lcom/meitu/live/feature/c/b;

    invoke-static {v9, v2, v3}, Lcom/meitu/live/feature/c/b;->a(Lcom/meitu/live/feature/c/b;J)J

    goto :goto_1
.end method
