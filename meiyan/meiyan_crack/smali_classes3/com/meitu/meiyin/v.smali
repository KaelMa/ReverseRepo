.class public Lcom/meitu/meiyin/v;
.super Lcom/meitu/meiyin/an;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/an;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/v;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/meitu/meiyin/as;)Lcom/meitu/meiyin/u;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/w;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/w;-><init>(Lcom/meitu/meiyin/v;Lcom/meitu/meiyin/as;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/meitu/meiyin/as;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/meitu/meiyin/as;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/meiyin/ap;

    invoke-direct {p0, p2}, Lcom/meitu/meiyin/v;->a(Lcom/meitu/meiyin/as;)Lcom/meitu/meiyin/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/ap;-><init>(Lcom/meitu/meiyin/u;)V

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/ap;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
