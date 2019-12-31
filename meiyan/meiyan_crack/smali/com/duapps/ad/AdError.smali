.class public Lcom/duapps/ad/AdError;
.super Ljava/lang/Object;


# static fields
.field public static final IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

.field public static final IMPRESSION_LIMIT_ERROR_CODE:I = 0x3eb

.field public static final INTERNAL_ERROR:Lcom/duapps/ad/AdError;

.field public static final INTERNAL_ERROR_CODE:I = 0x7d1

.field public static final LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

.field public static final LOAD_TOO_FREQUENTLY_ERROR_CODE:I = 0x3ea

.field public static final NETWORK_ERROR:Lcom/duapps/ad/AdError;

.field public static final NETWORK_ERROR_CODE:I = 0x3e8

.field public static final NO_FILL:Lcom/duapps/ad/AdError;

.field public static final NO_FILL_ERROR_CODE:I = 0x3e9

.field public static final SERVER_ERROR:Lcom/duapps/ad/AdError;

.field public static final SERVER_ERROR_CODE:I = 0x7d0

.field public static final TIME_OUT_CODE:I = 0xbb8

.field public static final TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

.field public static final UNKNOW_ERROR:Lcom/duapps/ad/AdError;

.field public static final UNKNOW_ERROR_CODE:I = 0xbb9


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3e8

    const-string/jumbo v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3e9

    const-string/jumbo v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->NO_FILL:Lcom/duapps/ad/AdError;

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3ea

    const-string/jumbo v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x7d0

    const-string/jumbo v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->SERVER_ERROR:Lcom/duapps/ad/AdError;

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x7d1

    const-string/jumbo v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->INTERNAL_ERROR:Lcom/duapps/ad/AdError;

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0xbb8

    const-string/jumbo v2, "Time Out"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0xbb9

    const-string/jumbo v2, "unknow error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->UNKNOW_ERROR:Lcom/duapps/ad/AdError;

    new-instance v0, Lcom/duapps/ad/AdError;

    const/16 v1, 0x3eb

    const-string/jumbo v2, "Impression Limit Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/AdError;->IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "unknown error"

    :cond_0
    iput p1, p0, Lcom/duapps/ad/AdError;->errorCode:I

    iput-object p2, p0, Lcom/duapps/ad/AdError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static createAdError(ILjava/lang/String;)Lcom/duapps/ad/AdError;
    .locals 1

    new-instance v0, Lcom/duapps/ad/AdError;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/AdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/AdError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/AdError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
