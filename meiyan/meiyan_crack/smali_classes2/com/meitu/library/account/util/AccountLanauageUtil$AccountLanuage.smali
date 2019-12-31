.class public final enum Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/util/AccountLanauageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountLanuage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum DE:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum ENG:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum ES:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum FR:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum ID:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum IT:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum JA:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum KO:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum PT:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum TH:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum VI:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum ZHCN:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum ZHHK:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

.field public static final enum ZHTW:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;


# instance fields
.field public countryCode:Ljava/lang/String;

.field public lanCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "ENG"

    const-string/jumbo v2, "en"

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ENG:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "ZHCN"

    const-string/jumbo v2, "zh"

    const-string/jumbo v3, "CN"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHCN:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "ZHHK"

    const-string/jumbo v2, "zh"

    const-string/jumbo v3, "HK"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHHK:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "ZHTW"

    const-string/jumbo v2, "zh"

    const-string/jumbo v3, "TW"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHTW:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "JA"

    const-string/jumbo v2, "ja"

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->JA:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "KO"

    const/4 v2, 0x5

    const-string/jumbo v3, "ko"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->KO:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "ID"

    const/4 v2, 0x6

    const-string/jumbo v3, "id"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ID:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "TH"

    const/4 v2, 0x7

    const-string/jumbo v3, "th"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->TH:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "ES"

    const/16 v2, 0x8

    const-string/jumbo v3, "es"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ES:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "PT"

    const/16 v2, 0x9

    const-string/jumbo v3, "pt"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->PT:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "FR"

    const/16 v2, 0xa

    const-string/jumbo v3, "fr"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->FR:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "VI"

    const/16 v2, 0xb

    const-string/jumbo v3, "vi"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->VI:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "IT"

    const/16 v2, 0xc

    const-string/jumbo v3, "it"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->IT:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    new-instance v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const-string/jumbo v1, "DE"

    const/16 v2, 0xd

    const-string/jumbo v3, "de"

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->DE:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ENG:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHCN:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHHK:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ZHTW:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v1, v0, v8

    sget-object v1, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->JA:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->KO:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ID:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->TH:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->ES:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->PT:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->FR:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->VI:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->IT:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->DE:Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->$VALUES:[Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->lanCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;
    .locals 1

    const-class v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->$VALUES:[Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    invoke-virtual {v0}, [Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/account/util/AccountLanauageUtil$AccountLanuage;

    return-object v0
.end method
