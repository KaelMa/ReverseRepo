.class public final enum Lcom/meitu/meiyin/df$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/meiyin/df$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/meiyin/df$a;

.field public static final enum ONLINE:Lcom/meitu/meiyin/df$a;

.field public static final enum SANDBOX:Lcom/meitu/meiyin/df$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/meiyin/df$a;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/meiyin/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/meiyin/df$a;->ONLINE:Lcom/meitu/meiyin/df$a;

    new-instance v0, Lcom/meitu/meiyin/df$a;

    const-string/jumbo v1, "SANDBOX"

    invoke-direct {v0, v1, v3}, Lcom/meitu/meiyin/df$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/meiyin/df$a;->SANDBOX:Lcom/meitu/meiyin/df$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/meiyin/df$a;

    sget-object v1, Lcom/meitu/meiyin/df$a;->ONLINE:Lcom/meitu/meiyin/df$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/meiyin/df$a;->SANDBOX:Lcom/meitu/meiyin/df$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/meiyin/df$a;->$VALUES:[Lcom/meitu/meiyin/df$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/meiyin/df$a;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/df$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/df$a;

    return-object v0
.end method

.method public static values()[Lcom/meitu/meiyin/df$a;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/df$a;->$VALUES:[Lcom/meitu/meiyin/df$a;

    invoke-virtual {v0}, [Lcom/meitu/meiyin/df$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/meiyin/df$a;

    return-object v0
.end method
