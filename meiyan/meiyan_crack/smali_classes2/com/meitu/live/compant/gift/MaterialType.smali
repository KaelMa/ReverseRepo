.class public final enum Lcom/meitu/live/compant/gift/MaterialType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/gift/MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/gift/MaterialType;

.field public static final enum invalid:Lcom/meitu/live/compant/gift/MaterialType;

.field public static final enum live:Lcom/meitu/live/compant/gift/MaterialType;

.field public static final enum media:Lcom/meitu/live/compant/gift/MaterialType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/gift/MaterialType;

    const-string/jumbo v1, "invalid"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/gift/MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/gift/MaterialType;->invalid:Lcom/meitu/live/compant/gift/MaterialType;

    new-instance v0, Lcom/meitu/live/compant/gift/MaterialType;

    const-string/jumbo v1, "live"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/gift/MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/gift/MaterialType;->live:Lcom/meitu/live/compant/gift/MaterialType;

    new-instance v0, Lcom/meitu/live/compant/gift/MaterialType;

    const-string/jumbo v1, "media"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/compant/gift/MaterialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/gift/MaterialType;->media:Lcom/meitu/live/compant/gift/MaterialType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/live/compant/gift/MaterialType;

    sget-object v1, Lcom/meitu/live/compant/gift/MaterialType;->invalid:Lcom/meitu/live/compant/gift/MaterialType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/gift/MaterialType;->live:Lcom/meitu/live/compant/gift/MaterialType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/compant/gift/MaterialType;->media:Lcom/meitu/live/compant/gift/MaterialType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/live/compant/gift/MaterialType;->$VALUES:[Lcom/meitu/live/compant/gift/MaterialType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/gift/MaterialType;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/MaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/MaterialType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/gift/MaterialType;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/gift/MaterialType;->$VALUES:[Lcom/meitu/live/compant/gift/MaterialType;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/gift/MaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/gift/MaterialType;

    return-object v0
.end method
