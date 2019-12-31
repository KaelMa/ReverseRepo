.class public Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "id"

    const/4 v4, 0x1

    const-string/jumbo v5, "ID"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
