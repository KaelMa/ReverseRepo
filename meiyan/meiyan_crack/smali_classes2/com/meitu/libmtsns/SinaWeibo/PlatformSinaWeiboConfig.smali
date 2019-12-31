.class public Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;
.super Lcom/meitu/libmtsns/framwork/i/PlatformConfig;


# static fields
.field public static final DEFAULT_SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,invitation_write"

.field private static final DEFAULT_USER_INTERVAL:J = 0xaL


# instance fields
.field private RediretUrl:Ljava/lang/String;

.field private Scope:Ljava/lang/String;

.field private UserInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/PlatformConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getRediretUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->RediretUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->Scope:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->UserInterval:J

    return-wide v0
.end method

.method public setRediretUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->RediretUrl:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->Scope:Ljava/lang/String;

    return-void
.end method

.method public setUserInterval(J)V
    .locals 3

    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeiboConfig;->UserInterval:J

    return-void
.end method
