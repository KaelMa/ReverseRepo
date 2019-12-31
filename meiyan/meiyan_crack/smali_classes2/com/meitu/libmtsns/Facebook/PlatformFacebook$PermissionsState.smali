.class public final enum Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionsState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

.field public static final enum ALL:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

.field public static final enum NO:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

.field public static final enum PUBLISH:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

.field public static final enum READ:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->NO:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    const-string/jumbo v1, "READ"

    invoke-direct {v0, v1, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->READ:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    const-string/jumbo v1, "PUBLISH"

    invoke-direct {v0, v1, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->PUBLISH:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v5}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->ALL:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    sget-object v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->NO:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->READ:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->PUBLISH:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->ALL:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->$VALUES:[Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;
    .locals 1

    const-class v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->$VALUES:[Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    invoke-virtual {v0}, [Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;

    return-object v0
.end method
