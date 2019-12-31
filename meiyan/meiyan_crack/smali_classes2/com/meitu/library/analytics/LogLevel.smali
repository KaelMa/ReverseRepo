.class public final Lcom/meitu/library/analytics/LogLevel;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Lcom/meitu/library/analytics/LogLevel;

.field public static final ERROR:Lcom/meitu/library/analytics/LogLevel;

.field public static final INFO:Lcom/meitu/library/analytics/LogLevel;

.field public static final OFF:Lcom/meitu/library/analytics/LogLevel;

.field public static final WARNING:Lcom/meitu/library/analytics/LogLevel;


# instance fields
.field final mLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/library/analytics/LogLevel;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/LogLevel;-><init>(I)V

    sput-object v0, Lcom/meitu/library/analytics/LogLevel;->OFF:Lcom/meitu/library/analytics/LogLevel;

    new-instance v0, Lcom/meitu/library/analytics/LogLevel;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/LogLevel;-><init>(I)V

    sput-object v0, Lcom/meitu/library/analytics/LogLevel;->ERROR:Lcom/meitu/library/analytics/LogLevel;

    new-instance v0, Lcom/meitu/library/analytics/LogLevel;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/LogLevel;-><init>(I)V

    sput-object v0, Lcom/meitu/library/analytics/LogLevel;->WARNING:Lcom/meitu/library/analytics/LogLevel;

    new-instance v0, Lcom/meitu/library/analytics/LogLevel;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/LogLevel;-><init>(I)V

    sput-object v0, Lcom/meitu/library/analytics/LogLevel;->INFO:Lcom/meitu/library/analytics/LogLevel;

    new-instance v0, Lcom/meitu/library/analytics/LogLevel;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/LogLevel;-><init>(I)V

    sput-object v0, Lcom/meitu/library/analytics/LogLevel;->DEBUG:Lcom/meitu/library/analytics/LogLevel;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/analytics/LogLevel;->mLevel:I

    return-void
.end method
