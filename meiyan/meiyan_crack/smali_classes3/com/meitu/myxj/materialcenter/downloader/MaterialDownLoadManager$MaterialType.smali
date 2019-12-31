.class public final enum Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaterialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

.field public static final enum AR:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

.field public static final enum AR_CATE:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

.field public static final enum FILTER:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

.field public static final enum MAKE_UP:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

.field public static final enum MUSIC:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    const-string/jumbo v1, "AR"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    const-string/jumbo v1, "FILTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->FILTER:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    const-string/jumbo v1, "MAKE_UP"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->MAKE_UP:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    const-string/jumbo v1, "MUSIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->MUSIC:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    const-string/jumbo v1, "AR_CATE"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR_CATE:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->FILTER:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->MAKE_UP:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->MUSIC:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR_CATE:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->$VALUES:[Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;
    .locals 1

    const-class v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->$VALUES:[Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-virtual {v0}, [Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    return-object v0
.end method
