.class public final enum Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTFilterScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_4_3:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_FullScreen:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public static final enum Filter_Scale_NO:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string/jumbo v1, "Filter_Scale_NO"

    invoke-direct {v0, v1, v2}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_NO:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string/jumbo v1, "Filter_Scale_4_3"

    invoke-direct {v0, v1, v3}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_4_3:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string/jumbo v1, "Filter_Scale_16_9"

    invoke-direct {v0, v1, v4}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string/jumbo v1, "Filter_Scale_1_1"

    invoke-direct {v0, v1, v5}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const-string/jumbo v1, "Filter_Scale_FullScreen"

    invoke-direct {v0, v1, v6}, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_FullScreen:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_NO:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_4_3:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_1_1:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_FullScreen:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;
    .locals 1

    const-class v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;
    .locals 1

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->$VALUES:[Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    invoke-virtual {v0}, [Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    return-object v0
.end method
