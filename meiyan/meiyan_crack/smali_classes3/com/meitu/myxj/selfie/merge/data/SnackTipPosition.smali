.class public final enum Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

.field public static final enum BOTTOM:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

.field public static final enum CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

.field public static final enum TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->BOTTOM:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->BOTTOM:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->$VALUES:[Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->$VALUES:[Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    return-object v0
.end method
