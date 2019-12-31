.class public Lcom/meitu/framework/bean/UserHomepageDataDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/UserHomepageDataDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final FollowersId:Lde/greenrobot/dao/f;

.field public static final FollowingsId:Lde/greenrobot/dao/f;

.field public static final Mids:Lde/greenrobot/dao/f;

.field public static final Photos:Lde/greenrobot/dao/f;

.field public static final RepostMids:Lde/greenrobot/dao/f;

.field public static final Uid:Lde/greenrobot/dao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Lde/greenrobot/dao/f;

    const-class v2, Ljava/lang/Long;

    const-string/jumbo v3, "uid"

    const-string/jumbo v5, "UID"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/bean/UserHomepageDataDao$Properties;->Uid:Lde/greenrobot/dao/f;

    new-instance v3, Lde/greenrobot/dao/f;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "mids"

    const-string/jumbo v8, "MIDS"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/framework/bean/UserHomepageDataDao$Properties;->Mids:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "repostMids"

    const-string/jumbo v7, "REPOST_MIDS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserHomepageDataDao$Properties;->RepostMids:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "followersId"

    const-string/jumbo v7, "FOLLOWERS_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserHomepageDataDao$Properties;->FollowersId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "followingsId"

    const-string/jumbo v7, "FOLLOWINGS_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserHomepageDataDao$Properties;->FollowingsId:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "photos"

    const-string/jumbo v7, "PHOTOS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/UserHomepageDataDao$Properties;->Photos:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
