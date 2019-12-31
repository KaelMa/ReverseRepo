.class public final enum Lcom/meitu/live/compant/account/AccountEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/account/AccountEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/account/AccountEnum;

.field public static final enum FACEBOOK:Lcom/meitu/live/compant/account/AccountEnum;

.field public static final enum INSTAGRAM:Lcom/meitu/live/compant/account/AccountEnum;

.field public static final enum QQ:Lcom/meitu/live/compant/account/AccountEnum;

.field public static final enum QZONE:Lcom/meitu/live/compant/account/AccountEnum;

.field public static final enum WEIBO:Lcom/meitu/live/compant/account/AccountEnum;

.field public static final enum WEIXIN:Lcom/meitu/live/compant/account/AccountEnum;

.field public static final enum WEIXIN_LINE:Lcom/meitu/live/compant/account/AccountEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/live/compant/account/AccountEnum;

    const-string/jumbo v1, "WEIXIN"

    invoke-direct {v0, v1, v4, v5}, Lcom/meitu/live/compant/account/AccountEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->WEIXIN:Lcom/meitu/live/compant/account/AccountEnum;

    new-instance v0, Lcom/meitu/live/compant/account/AccountEnum;

    const-string/jumbo v1, "WEIXIN_LINE"

    invoke-direct {v0, v1, v5, v4}, Lcom/meitu/live/compant/account/AccountEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->WEIXIN_LINE:Lcom/meitu/live/compant/account/AccountEnum;

    new-instance v0, Lcom/meitu/live/compant/account/AccountEnum;

    const-string/jumbo v1, "QZONE"

    invoke-direct {v0, v1, v6, v6}, Lcom/meitu/live/compant/account/AccountEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->QZONE:Lcom/meitu/live/compant/account/AccountEnum;

    new-instance v0, Lcom/meitu/live/compant/account/AccountEnum;

    const-string/jumbo v1, "WEIBO"

    invoke-direct {v0, v1, v7, v7}, Lcom/meitu/live/compant/account/AccountEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->WEIBO:Lcom/meitu/live/compant/account/AccountEnum;

    new-instance v0, Lcom/meitu/live/compant/account/AccountEnum;

    const-string/jumbo v1, "FACEBOOK"

    invoke-direct {v0, v1, v8, v8}, Lcom/meitu/live/compant/account/AccountEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->FACEBOOK:Lcom/meitu/live/compant/account/AccountEnum;

    new-instance v0, Lcom/meitu/live/compant/account/AccountEnum;

    const-string/jumbo v1, "QQ"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/account/AccountEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->QQ:Lcom/meitu/live/compant/account/AccountEnum;

    new-instance v0, Lcom/meitu/live/compant/account/AccountEnum;

    const-string/jumbo v1, "INSTAGRAM"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/compant/account/AccountEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->INSTAGRAM:Lcom/meitu/live/compant/account/AccountEnum;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meitu/live/compant/account/AccountEnum;

    sget-object v1, Lcom/meitu/live/compant/account/AccountEnum;->WEIXIN:Lcom/meitu/live/compant/account/AccountEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/live/compant/account/AccountEnum;->WEIXIN_LINE:Lcom/meitu/live/compant/account/AccountEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/live/compant/account/AccountEnum;->QZONE:Lcom/meitu/live/compant/account/AccountEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/live/compant/account/AccountEnum;->WEIBO:Lcom/meitu/live/compant/account/AccountEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/live/compant/account/AccountEnum;->FACEBOOK:Lcom/meitu/live/compant/account/AccountEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/live/compant/account/AccountEnum;->QQ:Lcom/meitu/live/compant/account/AccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/live/compant/account/AccountEnum;->INSTAGRAM:Lcom/meitu/live/compant/account/AccountEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/live/compant/account/AccountEnum;->$VALUES:[Lcom/meitu/live/compant/account/AccountEnum;

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

    iput p3, p0, Lcom/meitu/live/compant/account/AccountEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/account/AccountEnum;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/account/AccountEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/account/AccountEnum;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/account/AccountEnum;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/account/AccountEnum;->$VALUES:[Lcom/meitu/live/compant/account/AccountEnum;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/account/AccountEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/account/AccountEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/account/AccountEnum;->value:I

    return v0
.end method
