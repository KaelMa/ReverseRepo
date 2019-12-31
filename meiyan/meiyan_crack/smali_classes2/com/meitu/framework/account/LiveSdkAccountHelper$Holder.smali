.class Lcom/meitu/framework/account/LiveSdkAccountHelper$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/account/LiveSdkAccountHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/meitu/framework/account/LiveSdkAccountHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/account/LiveSdkAccountHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/framework/account/LiveSdkAccountHelper;-><init>(Lcom/meitu/framework/account/LiveSdkAccountHelper$1;)V

    sput-object v0, Lcom/meitu/framework/account/LiveSdkAccountHelper$Holder;->INSTANCE:Lcom/meitu/framework/account/LiveSdkAccountHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meitu/framework/account/LiveSdkAccountHelper;
    .locals 1

    sget-object v0, Lcom/meitu/framework/account/LiveSdkAccountHelper$Holder;->INSTANCE:Lcom/meitu/framework/account/LiveSdkAccountHelper;

    return-object v0
.end method
