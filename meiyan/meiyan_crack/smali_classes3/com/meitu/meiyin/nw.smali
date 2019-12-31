.class final synthetic Lcom/meitu/meiyin/nw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/nt;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/nt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/nw;->a:Lcom/meitu/meiyin/nt;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/nt;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/nw;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/nw;-><init>(Lcom/meitu/meiyin/nt;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/nw;->a:Lcom/meitu/meiyin/nt;

    invoke-static {v0}, Lcom/meitu/meiyin/nt;->a(Lcom/meitu/meiyin/nt;)V

    return-void
.end method
