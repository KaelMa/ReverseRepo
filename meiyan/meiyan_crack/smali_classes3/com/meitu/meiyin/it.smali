.class final synthetic Lcom/meitu/meiyin/it;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/is;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/it;->a:Lcom/meitu/meiyin/is;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/is;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/it;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/it;-><init>(Lcom/meitu/meiyin/is;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/it;->a:Lcom/meitu/meiyin/is;

    invoke-static {v0}, Lcom/meitu/meiyin/is;->a(Lcom/meitu/meiyin/is;)V

    return-void
.end method
