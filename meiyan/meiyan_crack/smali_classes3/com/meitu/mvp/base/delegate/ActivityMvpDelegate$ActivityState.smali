.class public final enum Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

.field public static final enum CREATED:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

.field public static final enum DESTORY:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

.field public static final enum PAUSE:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

.field public static final enum RESTART:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

.field public static final enum RESUME:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

.field public static final enum START:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

.field public static final enum STOP:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const-string/jumbo v1, "CREATED"

    invoke-direct {v0, v1, v3}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->CREATED:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    new-instance v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->PAUSE:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    new-instance v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v5}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->RESUME:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    new-instance v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v6}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->START:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    new-instance v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v7}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->STOP:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    new-instance v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const-string/jumbo v1, "RESTART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->RESTART:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    new-instance v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const-string/jumbo v1, "DESTORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->DESTORY:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    sget-object v1, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->CREATED:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->PAUSE:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->RESUME:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->START:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->STOP:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->RESTART:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->DESTORY:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->$VALUES:[Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;
    .locals 1

    const-class v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;
    .locals 1

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->$VALUES:[Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    invoke-virtual {v0}, [Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-object v0
.end method
