.class final enum Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

.field public static final enum CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

.field public static final enum PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

.field public static final enum SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    const-string/jumbo v1, "PERMISSION_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    new-instance v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    const-string/jumbo v1, "SCANNING"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    new-instance v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    sget-object v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->PERMISSION_ERROR:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->SCANNING:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->CONNECTED:Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->$VALUES:[Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;
    .locals 1

    const-class v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->$VALUES:[Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    invoke-virtual {v0}, [Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/setting/activity/RySelfieSettingActivity$ViewState;

    return-object v0
.end method
