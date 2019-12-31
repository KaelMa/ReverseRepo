.class final synthetic Lcom/meitu/meiyin/mb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/ma$1;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ma$1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/mb;->a:Lcom/meitu/meiyin/ma$1;

    iput-object p2, p0, Lcom/meitu/meiyin/mb;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/ma$1;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/mb;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/mb;-><init>(Lcom/meitu/meiyin/ma$1;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/mb;->a:Lcom/meitu/meiyin/ma$1;

    iget-object v1, p0, Lcom/meitu/meiyin/mb;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/ma$1;->a(Lcom/meitu/meiyin/ma$1;Ljava/util/ArrayList;)V

    return-void
.end method
