.class final synthetic Lcom/meitu/meiyin/na;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/mz$d;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/mz$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/na;->a:Lcom/meitu/meiyin/mz$d;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/mz$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/na;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/na;-><init>(Lcom/meitu/meiyin/mz$d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/na;->a:Lcom/meitu/meiyin/mz$d;

    invoke-static {v0}, Lcom/meitu/meiyin/mz$d;->a(Lcom/meitu/meiyin/mz$d;)V

    return-void
.end method