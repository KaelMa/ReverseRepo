.class public final enum Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/share/ShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

.field public static final enum LIVEI_INFO:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

.field public static final enum USERPROFLE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

.field public static final enum WEB_PAGE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    const-string/jumbo v1, "USERPROFLE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->USERPROFLE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    new-instance v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    const-string/jumbo v1, "LIVEI_INFO"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->LIVEI_INFO:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    new-instance v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    const-string/jumbo v1, "WEB_PAGE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->WEB_PAGE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    sget-object v1, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->USERPROFLE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->LIVEI_INFO:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->WEB_PAGE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->$VALUES:[Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->$VALUES:[Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    return-object v0
.end method
