.class public final enum Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaterialMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

.field public static final enum MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

.field public static final enum MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

.field public static final enum MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

.field public static final enum MODE_WELFARE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    const-string/jumbo v1, "MODE_NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    const-string/jumbo v1, "MODE_TRY_TARGET"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    const-string/jumbo v1, "MODE_WELFARE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_WELFARE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    const-string/jumbo v1, "MODE_LOAD_INFO"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_TRY_TARGET:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_WELFARE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_LOAD_INFO:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->$VALUES:[Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->$VALUES:[Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    return-object v0
.end method
