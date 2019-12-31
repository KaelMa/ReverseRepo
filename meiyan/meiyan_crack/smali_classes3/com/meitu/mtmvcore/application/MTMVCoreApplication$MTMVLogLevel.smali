.class public Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVLogLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTMVLogLevel"
.end annotation


# static fields
.field public static final ALL:I = 0x0

.field public static final DEBUG:I = 0x2

.field public static final ERROR:I = 0x5

.field public static final FATAL:I = 0x6

.field public static final INFO:I = 0x3

.field public static final OFF:I = 0x7

.field public static final VERBOSE:I = 0x1

.field public static final WARN:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method public constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$MTMVLogLevel;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
