.class public final enum Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SaveResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

.field public static final enum TO_CONFIRM:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

.field public static final enum TO_OPERATOR:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

.field public static final enum TO_PREVIEW:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

.field public static final enum TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

.field public static final enum TO_WEIBO:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    const-string/jumbo v1, "TO_PREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_PREVIEW:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    const-string/jumbo v1, "TO_SHARE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    const-string/jumbo v1, "TO_CONFIRM"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_CONFIRM:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    const-string/jumbo v1, "TO_WEIBO"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_WEIBO:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    const-string/jumbo v1, "TO_OPERATOR"

    invoke-direct {v0, v1, v6}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_OPERATOR:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_PREVIEW:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_CONFIRM:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_WEIBO:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_OPERATOR:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->$VALUES:[Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->$VALUES:[Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    return-object v0
.end method
