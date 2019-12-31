.class public final enum Lcom/meitu/flycamera/engine/State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/flycamera/engine/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/flycamera/engine/State;

.field public static final enum GL_CREATED:Lcom/meitu/flycamera/engine/State;

.field public static final enum THREAD_QUITED:Lcom/meitu/flycamera/engine/State;

.field public static final enum THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/flycamera/engine/State;

    const-string/jumbo v1, "THREAD_QUITED"

    const-string/jumbo v2, "THREAD_QUITED"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/flycamera/engine/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_QUITED:Lcom/meitu/flycamera/engine/State;

    new-instance v0, Lcom/meitu/flycamera/engine/State;

    const-string/jumbo v1, "THREAD_RUNNING"

    const-string/jumbo v2, "THREAD_RUNNING"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/flycamera/engine/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    new-instance v0, Lcom/meitu/flycamera/engine/State;

    const-string/jumbo v1, "GL_CREATED"

    const-string/jumbo v2, "GL_CREATED"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/flycamera/engine/State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/flycamera/engine/State;

    sget-object v1, Lcom/meitu/flycamera/engine/State;->THREAD_QUITED:Lcom/meitu/flycamera/engine/State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/flycamera/engine/State;->THREAD_RUNNING:Lcom/meitu/flycamera/engine/State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/flycamera/engine/State;->$VALUES:[Lcom/meitu/flycamera/engine/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/flycamera/engine/State;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/flycamera/engine/State;
    .locals 1

    const-class v0, Lcom/meitu/flycamera/engine/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/engine/State;

    return-object v0
.end method

.method public static values()[Lcom/meitu/flycamera/engine/State;
    .locals 1

    sget-object v0, Lcom/meitu/flycamera/engine/State;->$VALUES:[Lcom/meitu/flycamera/engine/State;

    invoke-virtual {v0}, [Lcom/meitu/flycamera/engine/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/flycamera/engine/State;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/State;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isAtLeast(Lcom/meitu/flycamera/engine/State;)Z
    .locals 1
    .param p1    # Lcom/meitu/flycamera/engine/State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/meitu/flycamera/engine/State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
