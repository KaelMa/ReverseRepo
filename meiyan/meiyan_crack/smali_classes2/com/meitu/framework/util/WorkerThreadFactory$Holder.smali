.class Lcom/meitu/framework/util/WorkerThreadFactory$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/WorkerThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sFactory:Lcom/meitu/framework/util/WorkerThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/util/WorkerThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/framework/util/WorkerThreadFactory;-><init>(Lcom/meitu/framework/util/WorkerThreadFactory$1;)V

    sput-object v0, Lcom/meitu/framework/util/WorkerThreadFactory$Holder;->sFactory:Lcom/meitu/framework/util/WorkerThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meitu/framework/util/WorkerThreadFactory;
    .locals 1

    sget-object v0, Lcom/meitu/framework/util/WorkerThreadFactory$Holder;->sFactory:Lcom/meitu/framework/util/WorkerThreadFactory;

    return-object v0
.end method
