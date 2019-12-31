.class public final enum Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE_FROM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

.field public static final enum CENTER_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

.field public static final enum CHANGE_SOURCE:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

.field public static final enum CLICK_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

.field public static final enum EDIT:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

.field public static final enum RECOVER_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    const-string/jumbo v1, "CLICK_ADD"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->CLICK_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    const-string/jumbo v1, "CENTER_ADD"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->CENTER_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    const-string/jumbo v1, "RECOVER_ADD"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->RECOVER_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    const-string/jumbo v1, "EDIT"

    invoke-direct {v0, v1, v5}, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->EDIT:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    new-instance v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    const-string/jumbo v1, "CHANGE_SOURCE"

    invoke-direct {v0, v1, v6}, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->CHANGE_SOURCE:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->CLICK_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->CENTER_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->RECOVER_ADD:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->EDIT:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->CHANGE_SOURCE:Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->$VALUES:[Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->$VALUES:[Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/model/EmotagBaseEntity$SOURCE_FROM;

    return-object v0
.end method
