.class Lcom/qiniu/android/http/Client$ResponseTag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseTag"
.end annotation


# instance fields
.field public duration:J

.field public ip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/http/Client$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiniu/android/http/Client$ResponseTag;-><init>()V

    return-void
.end method