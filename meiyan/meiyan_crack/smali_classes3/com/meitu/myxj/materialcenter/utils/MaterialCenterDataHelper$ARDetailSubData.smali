.class Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ARDetailSubData"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->a:Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;-><init>(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper$ARDetailSubData;->b:Ljava/util/HashSet;

    return-object v0
.end method
