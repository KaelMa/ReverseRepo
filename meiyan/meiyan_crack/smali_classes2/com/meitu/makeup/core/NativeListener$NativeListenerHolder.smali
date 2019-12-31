.class Lcom/meitu/makeup/core/NativeListener$NativeListenerHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/core/NativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeListenerHolder"
.end annotation


# static fields
.field private static final listenerInstance:Lcom/meitu/makeup/core/NativeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/makeup/core/NativeListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/makeup/core/NativeListener;-><init>(Lcom/meitu/makeup/core/NativeListener$1;)V

    sput-object v0, Lcom/meitu/makeup/core/NativeListener$NativeListenerHolder;->listenerInstance:Lcom/meitu/makeup/core/NativeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meitu/makeup/core/NativeListener;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/core/NativeListener$NativeListenerHolder;->listenerInstance:Lcom/meitu/makeup/core/NativeListener;

    return-object v0
.end method
