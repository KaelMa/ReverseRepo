.class public final enum Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TAKE_PICTURE_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

.field public static final enum CLICK_TAKE_PCITURE_SMALL_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

.field public static final enum CLICK_TAKE_PICTURE_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

.field public static final enum CLICK_VOICE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

.field public static final enum TOUCH_SCENE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    const-string/jumbo v1, "CLICK_TAKE_PICTURE_BUTTON"

    const-string/jumbo v2, "\u62cd\u7167\u6309\u94ae"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PICTURE_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    new-instance v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    const-string/jumbo v1, "CLICK_TAKE_PCITURE_SMALL_BUTTON"

    const-string/jumbo v2, "\u5c55\u5f00\u6ee4\u955c\u680f\u62cd\u7167"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PCITURE_SMALL_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    new-instance v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    const-string/jumbo v1, "TOUCH_SCENE"

    const-string/jumbo v2, "\u89e6\u5c4f\u62cd\u7167"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->TOUCH_SCENE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    new-instance v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    const-string/jumbo v1, "CLICK_VOICE"

    const-string/jumbo v2, "\u97f3\u91cf\u952e\u62cd\u7167"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_VOICE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PICTURE_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_TAKE_PCITURE_SMALL_BUTTON:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->TOUCH_SCENE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->CLICK_VOICE:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->$VALUES:[Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->$VALUES:[Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter$TAKE_PICTURE_ACTION;->desc:Ljava/lang/String;

    return-object v0
.end method
