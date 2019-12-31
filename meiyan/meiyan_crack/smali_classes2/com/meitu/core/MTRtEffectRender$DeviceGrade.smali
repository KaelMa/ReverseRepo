.class public final enum Lcom/meitu/core/MTRtEffectRender$DeviceGrade;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceGrade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/MTRtEffectRender$DeviceGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Hight:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Low:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Middle:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

.field public static final enum DeviceGrade_Unknow:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string/jumbo v1, "DeviceGrade_Unknow"

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Unknow:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string/jumbo v1, "DeviceGrade_Hight"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Hight:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string/jumbo v1, "DeviceGrade_Middle"

    invoke-direct {v0, v1, v4}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Middle:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const-string/jumbo v1, "DeviceGrade_Low"

    invoke-direct {v0, v1, v5}, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Low:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Unknow:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Hight:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Middle:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Low:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$DeviceGrade;
    .locals 1

    const-class v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;
    .locals 1

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    invoke-virtual {v0}, [Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    return-object v0
.end method
