.class final synthetic Lcom/meitu/meiyin/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/lc;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lf;->a:Lcom/meitu/meiyin/lc;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/lc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lf;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/lf;-><init>(Lcom/meitu/meiyin/lc;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lf;->a:Lcom/meitu/meiyin/lc;

    invoke-virtual {v0}, Lcom/meitu/meiyin/lc;->a()V

    return-void
.end method
