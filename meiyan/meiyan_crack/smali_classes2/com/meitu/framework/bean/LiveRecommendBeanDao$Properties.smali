.class public Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/LiveRecommendBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lde/greenrobot/dao/f;

.field public static final Is_popular:Lde/greenrobot/dao/f;

.field public static final Name:Lde/greenrobot/dao/f;

.field public static final Position:Lde/greenrobot/dao/f;

.field public static final Rank:Lde/greenrobot/dao/f;

.field public static final RecommendLiveId:Lde/greenrobot/dao/f;

.field public static final Recommend_caption:Lde/greenrobot/dao/f;

.field public static final Recommend_cover_pic:Lde/greenrobot/dao/f;

.field public static final Recommend_cover_pic_size:Lde/greenrobot/dao/f;

.field public static final Recommend_flag_pic:Lde/greenrobot/dao/f;

.field public static final Recommend_flag_scale:Lde/greenrobot/dao/f;

.field public static final Scheme:Lde/greenrobot/dao/f;

.field public static final Scheme_uid:Lde/greenrobot/dao/f;

.field public static final Type:Lde/greenrobot/dao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lde/greenrobot/dao/f;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "ID"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    new-instance v3, Lde/greenrobot/dao/f;

    const-class v5, Ljava/lang/Long;

    const-string/jumbo v6, "recommendLiveId"

    const-string/jumbo v8, "RECOMMEND_LIVE_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->RecommendLiveId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "name"

    const-string/jumbo v7, "NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Name:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "type"

    const-string/jumbo v7, "TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Type:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "scheme"

    const-string/jumbo v7, "SCHEME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Scheme:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommend_caption"

    const-string/jumbo v7, "RECOMMEND_CAPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Recommend_caption:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommend_cover_pic"

    const-string/jumbo v7, "RECOMMEND_COVER_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Recommend_cover_pic:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommend_cover_pic_size"

    const-string/jumbo v7, "RECOMMEND_COVER_PIC_SIZE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Recommend_cover_pic_size:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "is_popular"

    const-string/jumbo v7, "IS_POPULAR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Is_popular:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "recommend_flag_pic"

    const-string/jumbo v7, "RECOMMEND_FLAG_PIC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Recommend_flag_pic:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Float;

    const-string/jumbo v5, "recommend_flag_scale"

    const-string/jumbo v7, "RECOMMEND_FLAG_SCALE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Recommend_flag_scale:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Long;

    const-string/jumbo v5, "scheme_uid"

    const-string/jumbo v7, "SCHEME_UID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Scheme_uid:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "position"

    const-string/jumbo v7, "POSITION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Position:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "rank"

    const-string/jumbo v7, "RANK"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;->Rank:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
