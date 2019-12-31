.class public Lcom/meitu/library/analytics/migrate/context/Constants;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT_LAST_UPLOAD_DATA_TIME:J = 0x0L

.field static final DEFAULT_UID:Ljava/lang/String;

.field public static final IS_FIRST_LAUNCH:I = 0x1

.field public static final NOT_FIRST_LAUNCH:I = 0x0

.field public static final OS_TYPE:Ljava/lang/String; = "android"

.field public static final SCHEMA_VERSION:I = 0x9

.field public static final SDK_TYPE:Ljava/lang/String; = "android"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/analytics/migrate/context/Constants;->DEFAULT_UID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
