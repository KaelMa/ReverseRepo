.class Lcom/meitu/framework/config/ApplicationConfigure$ApplicationConfigureHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/config/ApplicationConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApplicationConfigureHolder"
.end annotation


# static fields
.field static final sharedApplicationConfigure:Lcom/meitu/framework/config/ApplicationConfigure;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/config/ApplicationConfigure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/framework/config/ApplicationConfigure;-><init>(Lcom/meitu/framework/config/ApplicationConfigure$1;)V

    sput-object v0, Lcom/meitu/framework/config/ApplicationConfigure$ApplicationConfigureHolder;->sharedApplicationConfigure:Lcom/meitu/framework/config/ApplicationConfigure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
