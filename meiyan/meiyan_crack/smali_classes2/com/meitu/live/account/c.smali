.class final enum Lcom/meitu/live/account/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/account/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meitu/live/account/c;

.field private static final synthetic b:[Lcom/meitu/live/account/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/account/c;

    const-string/jumbo v1, "OAUTH_INFO"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/account/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/account/c;->a:Lcom/meitu/live/account/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meitu/live/account/c;

    sget-object v1, Lcom/meitu/live/account/c;->a:Lcom/meitu/live/account/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meitu/live/account/c;->b:[Lcom/meitu/live/account/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/account/c;
    .locals 1

    const-class v0, Lcom/meitu/live/account/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/account/c;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/account/c;
    .locals 1

    sget-object v0, Lcom/meitu/live/account/c;->b:[Lcom/meitu/live/account/c;

    invoke-virtual {v0}, [Lcom/meitu/live/account/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/account/c;

    return-object v0
.end method
