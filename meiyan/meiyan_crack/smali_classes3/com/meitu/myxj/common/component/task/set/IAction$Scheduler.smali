.class public final enum Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/component/task/set/IAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheduler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

.field public static final enum API:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

.field public static final enum BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

.field public static final enum DOWNLOAD:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

.field public static final enum SINGLE:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

.field public static final enum UI:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;


# instance fields
.field private mPolicy:Lcom/meitu/myxj/common/component/task/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    const-string/jumbo v1, "UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;-><init>(Ljava/lang/String;ILcom/meitu/myxj/common/component/task/e;)V

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->UI:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    const-string/jumbo v1, "DOWNLOAD"

    new-instance v2, Lcom/meitu/myxj/common/component/task/a/c;

    invoke-direct {v2}, Lcom/meitu/myxj/common/component/task/a/c;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;-><init>(Ljava/lang/String;ILcom/meitu/myxj/common/component/task/e;)V

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->DOWNLOAD:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    const-string/jumbo v1, "API"

    new-instance v2, Lcom/meitu/myxj/common/component/task/a/c;

    invoke-direct {v2}, Lcom/meitu/myxj/common/component/task/a/c;-><init>()V

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;-><init>(Ljava/lang/String;ILcom/meitu/myxj/common/component/task/e;)V

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->API:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    const-string/jumbo v1, "BUSINESS"

    new-instance v2, Lcom/meitu/myxj/common/component/task/a/a;

    invoke-direct {v2}, Lcom/meitu/myxj/common/component/task/a/a;-><init>()V

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;-><init>(Ljava/lang/String;ILcom/meitu/myxj/common/component/task/e;)V

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    new-instance v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    const-string/jumbo v1, "SINGLE"

    new-instance v2, Lcom/meitu/myxj/common/component/task/a/d;

    invoke-direct {v2}, Lcom/meitu/myxj/common/component/task/a/d;-><init>()V

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;-><init>(Ljava/lang/String;ILcom/meitu/myxj/common/component/task/e;)V

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->SINGLE:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->UI:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->DOWNLOAD:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->API:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->BUSINESS:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->SINGLE:Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->$VALUES:[Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/meitu/myxj/common/component/task/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/component/task/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->mPolicy:Lcom/meitu/myxj/common/component/task/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->$VALUES:[Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;

    return-object v0
.end method


# virtual methods
.method public getPolicy()Lcom/meitu/myxj/common/component/task/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/set/IAction$Scheduler;->mPolicy:Lcom/meitu/myxj/common/component/task/e;

    return-object v0
.end method
