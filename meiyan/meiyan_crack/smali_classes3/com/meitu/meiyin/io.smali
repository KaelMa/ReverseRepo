.class final synthetic Lcom/meitu/meiyin/io;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# instance fields
.field private final a:Lcom/meitu/meiyin/im;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/io;->a:Lcom/meitu/meiyin/im;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/im;)Lcom/qiniu/android/storage/UpProgressHandler;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/io;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/io;-><init>(Lcom/meitu/meiyin/im;)V

    return-object v0
.end method


# virtual methods
.method public progress(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/io;->a:Lcom/meitu/meiyin/im;

    invoke-static {v0, p1, p2, p3}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Ljava/lang/String;D)V

    return-void
.end method
