.class public Lcom/meitu/business/ads/analytics/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/meitu/business/ads/analytics/a/b;


# instance fields
.field private b:Lcom/meitu/business/ads/analytics/a/a/a/d;

.field private c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_action:Ljava/lang/String;

    const-string/jumbo v1, "launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->launch_type:I

    if-ne v0, v4, :cond_0

    iget-wide v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->duration:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/AnyBigDataEntity;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-wide v2, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->duration:D

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(D)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    goto :goto_0
.end method

.method private B(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_load_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_load_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    goto :goto_0
.end method

.method private C(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->sale_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->sale_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    goto :goto_0
.end method

.method private D(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->create_time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-wide v2, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->create_time:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(J)V

    goto :goto_0
.end method

.method private E(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->play_time:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->play_time:F

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(F)V

    goto :goto_0
.end method

.method private F(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->media_time:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->media_time:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private G(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->action_times:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->action_times:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private H(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_sub_position:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_sub_position:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private I(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->is_1st_refresh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->is_1st_refresh:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private J(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_feed_type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_feed_type:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private K(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->cate_channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->cate_channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->refresh_type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->refresh_type:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private M(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->wake_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->wake_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lcom/meitu/business/ads/analytics/a/b;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/a/b;->a:Lcom/meitu/business/ads/analytics/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/analytics/a/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/a/b;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/analytics/a/b;->a:Lcom/meitu/business/ads/analytics/a/b;

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/analytics/a/b;->a:Lcom/meitu/business/ads/analytics/a/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/meitu/business/ads/analytics/a/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/analytics/a/i;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/meitu/business/ads/analytics/a/i;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v5, :pswitch_data_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v8, "country"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "province"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v8, "city"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v8, "iccid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v8, "timezone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v8, "local_ip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v8, "is_root"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_0
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-nez v0, :cond_3

    iput-object v9, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->country:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-nez v0, :cond_3

    iput-object v9, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->province:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-nez v0, :cond_3

    iput-object v9, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->city:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v9}, Lcom/meitu/business/ads/analytics/common/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->iccid:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/business/ads/analytics/common/MtbAnalyticConstants;->e:Ljava/lang/String;

    iput-object v0, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->uid:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/analytics/common/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->timezone:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v9}, Lcom/meitu/business/ads/analytics/common/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->local_ip:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-boolean v0, v0, Lcom/meitu/business/ads/analytics/a/i;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/meitu/business/ads/analytics/common/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    iput v0, p2, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->is_root:I

    goto/16 :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_5
        -0x3adbd4d0 -> :sswitch_1
        0x1c450 -> :sswitch_4
        0x2e996b -> :sswitch_2
        0x5f62564 -> :sswitch_3
        0x39175796 -> :sswitch_0
        0x714bd67b -> :sswitch_6
        0x7c1bd6d7 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->timezone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->resolution:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->resolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/analytics/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/business/ads/analytics/a/b;->a(Landroid/content/Context;Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->k(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->m(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->d(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->g(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->a(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->s(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->d(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    return-void
.end method

.method private c(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->carrier:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    new-instance v1, Lcom/meitu/business/ads/analytics/a/a/b/a;

    iget-object v2, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->carrier:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/business/ads/analytics/a/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Lcom/meitu/business/ads/analytics/a/a/b/a;)V

    goto :goto_0
.end method

.method private c(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->k(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->l(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->m(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->n(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->o(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->p(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->q(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->r(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->s(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->t(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->u(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->v(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    return-void
.end method

.method private d(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->is_root:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    return-void
.end method

.method private d(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->iccid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    const-string/jumbo v0, "AvroEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "iccid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->iccid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->iccid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_supply_times:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_supply_times:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private f(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "AvroEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app_key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->charge_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->charge_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->device_model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->device_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "AvroEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ad_action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "AvroEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app_version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->app_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->page_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->page_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->language:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->page_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->country:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_join_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_join_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->province:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    new-instance v1, Lcom/meitu/business/ads/analytics/a/a/b/a;

    iget-object v2, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->city:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/business/ads/analytics/a/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Lcom/meitu/business/ads/analytics/a/a/b/a;)V

    goto :goto_0
.end method

.method private m(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_idea_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->os_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_owner_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_owner_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->network:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->network:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_score:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_score:F

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(F)V

    goto :goto_0
.end method

.method private p(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    const-string/jumbo v0, "AvroEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "imei : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_cost:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_cost:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private q(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->mac_addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->sdk_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_entity_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_entity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->local_ip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->local_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_position_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_position_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private t(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_network_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;->ad_network_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private t(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_position_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_position_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private u(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_action:Ljava/lang/String;

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_position_sub_id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_position_sub_id:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    goto :goto_0
.end method

.method private v(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_algo_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->ad_algo_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->event_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->event_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->event_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->event_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private y(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->event_params:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b()V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget-object v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->event_params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(J)V

    iget-object v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->event_params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-virtual {v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a()V

    iget-object v3, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/a/a/a/d;->c()V

    goto :goto_0
.end method

.method private z(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->launch_type:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    iget v1, p1, Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;->launch_type:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->b(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/meitu/business/ads/analytics/a/b;->c:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/meitu/business/ads/analytics/a/a/a/e;->a()Lcom/meitu/business/ads/analytics/a/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/b;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/business/ads/analytics/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/meitu/business/ads/analytics/a/a/a/b;)Lcom/meitu/business/ads/analytics/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->f(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->i(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->n(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->e(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->p(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->q(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->h(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->g(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->r(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->h(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->b(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->c(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->o(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->j(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->i(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->c(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->b(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->j(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->w(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->x(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->y(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->t(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->z(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->A(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->B(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->C(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->D(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->l(Lcom/meitu/business/ads/analytics/common/entities/BaseEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->f(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->e(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->L(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->K(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->J(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->I(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->H(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->G(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->F(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->E(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/a/b;->M(Lcom/meitu/business/ads/analytics/common/entities/bigdata/BigDataEntity;)V

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/b;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/b;->b:Lcom/meitu/business/ads/analytics/a/a/a/d;

    invoke-virtual {v1}, Lcom/meitu/business/ads/analytics/a/a/a/d;->flush()V

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/b;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_0
.end method
