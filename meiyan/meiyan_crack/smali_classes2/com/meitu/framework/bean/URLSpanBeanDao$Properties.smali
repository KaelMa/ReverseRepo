.class public Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/URLSpanBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Campaignid:Lde/greenrobot/dao/f;

.field public static final Color:Lde/greenrobot/dao/f;

.field public static final Icon:Lde/greenrobot/dao/f;

.field public static final Id:Lde/greenrobot/dao/f;

.field public static final Mid:Lde/greenrobot/dao/f;

.field public static final Scheme:Lde/greenrobot/dao/f;

.field public static final Title:Lde/greenrobot/dao/f;

.field public static final Url:Lde/greenrobot/dao/f;


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

    sput-object v0, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    new-instance v3, Lde/greenrobot/dao/f;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "url"

    const-string/jumbo v8, "URL"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Url:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "title"

    const-string/jumbo v7, "TITLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Title:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "icon"

    const-string/jumbo v7, "ICON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Icon:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "color"

    const-string/jumbo v7, "COLOR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Color:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "scheme"

    const-string/jumbo v7, "SCHEME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Scheme:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "mid"

    const-string/jumbo v7, "MID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Mid:Lde/greenrobot/dao/f;

    new-instance v2, Lde/greenrobot/dao/f;

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "campaignid"

    const-string/jumbo v7, "CAMPAIGNID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Campaignid:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
