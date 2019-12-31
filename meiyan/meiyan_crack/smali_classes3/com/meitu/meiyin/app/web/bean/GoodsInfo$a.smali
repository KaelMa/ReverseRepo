.class public final enum Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/web/bean/GoodsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

.field public static final enum CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

.field public static final enum LOMO_4:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

.field public static final enum LOMO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

.field public static final enum PHOTO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

.field public static final enum PHOTO_6:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    const-string/jumbo v1, "PHOTO_6"

    const-string/jumbo v2, "photo"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_6:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    new-instance v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    const-string/jumbo v1, "LOMO_4"

    const-string/jumbo v2, "lomo"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_4:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    new-instance v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    const-string/jumbo v1, "PHOTO_5"

    const-string/jumbo v2, "photo_5"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    new-instance v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    const-string/jumbo v1, "LOMO_5"

    const-string/jumbo v2, "lomo_5"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    new-instance v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    const-string/jumbo v1, "CALENDAR"

    const-string/jumbo v2, "calendar"

    invoke-direct {v0, v1, v7, v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_6:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_4:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->$VALUES:[Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

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

    iput-object p3, p0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    return-object v0
.end method

.method public static values()[Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->$VALUES:[Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v0}, [Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    return-object v0
.end method
