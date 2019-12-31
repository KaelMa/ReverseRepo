.class public Lcom/meitu/mtwallet/WalletConstants$Locale;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/WalletConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Locale"
.end annotation


# static fields
.field public static EN:Ljava/lang/String;

.field public static ZH_CN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zh_CN"

    sput-object v0, Lcom/meitu/mtwallet/WalletConstants$Locale;->ZH_CN:Ljava/lang/String;

    const-string/jumbo v0, "en"

    sput-object v0, Lcom/meitu/mtwallet/WalletConstants$Locale;->EN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
