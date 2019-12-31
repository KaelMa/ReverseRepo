.class Lcom/meitu/mtwallet/web/command/PayCommand$PayResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/web/command/PayCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PayResult"
.end annotation


# static fields
.field public static final PAY_APP_UNINSTALLED:I = 0x64

.field public static final PAY_APP_UNSUPPORT:I = 0x65

.field public static final PAY_AUTH_ERROR:I = 0x6b

.field public static final PAY_CANCEL:I = 0x66

.field public static final PAY_CONNECT_ERROR:I = 0x68

.field public static final PAY_FAIL:I = 0x67

.field public static final PAY_HANDLING:I = 0x69

.field public static final PAY_OTHER:I = 0x6a

.field public static final PAY_SUCCESS:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
