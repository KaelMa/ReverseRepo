.class final synthetic Lcom/meitu/meiyin/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCancellationSignal;


# instance fields
.field private final a:Lcom/meitu/meiyin/im;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ip;->a:Lcom/meitu/meiyin/im;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/im;)Lcom/qiniu/android/storage/UpCancellationSignal;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ip;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ip;-><init>(Lcom/meitu/meiyin/im;)V

    return-object v0
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ip;->a:Lcom/meitu/meiyin/im;

    invoke-static {v0}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;)Z

    move-result v0

    return v0
.end method
