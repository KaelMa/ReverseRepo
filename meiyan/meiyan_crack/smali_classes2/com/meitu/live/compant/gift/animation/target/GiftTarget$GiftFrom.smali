.class public final enum Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GiftFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

.field public static final enum LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

.field public static final enum LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

.field public static final enum LIVE_EGG:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

.field public static final enum VIDEO:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    const-string/jumbo v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->VIDEO:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    const-string/jumbo v1, "LARGE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    const-string/jumbo v1, "LIVE_EGG"

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE_EGG:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->VIDEO:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LARGE:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->LIVE_EGG:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->$VALUES:[Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->$VALUES:[Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/gift/animation/target/GiftTarget$GiftFrom;

    return-object v0
.end method
