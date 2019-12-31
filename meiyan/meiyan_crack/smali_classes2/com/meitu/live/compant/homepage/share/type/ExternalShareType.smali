.class public final enum Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

.field public static final enum FACEBOOK:Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

.field public static final enum SINA_WEIBO:Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    const-string/jumbo v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;->SINA_WEIBO:Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    new-instance v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    const-string/jumbo v1, "FACEBOOK"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;->FACEBOOK:Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    sget-object v1, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;->SINA_WEIBO:Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;->FACEBOOK:Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;->$VALUES:[Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;->$VALUES:[Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/share/type/ExternalShareType;

    return-object v0
.end method
