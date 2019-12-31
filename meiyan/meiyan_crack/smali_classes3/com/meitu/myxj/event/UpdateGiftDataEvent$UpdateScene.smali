.class public final enum Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/event/UpdateGiftDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

.field public static final enum GIFT_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

.field public static final enum HOME_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    const-string/jumbo v1, "HOME_SCENE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->HOME_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    new-instance v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    const-string/jumbo v1, "GIFT_SCENE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->GIFT_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    sget-object v1, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->HOME_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->GIFT_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->$VALUES:[Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;
    .locals 1

    const-class v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->$VALUES:[Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    invoke-virtual {v0}, [Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    return-object v0
.end method
