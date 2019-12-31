.class final synthetic Lcom/meitu/meiyin/ig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/if;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/if;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ig;->a:Lcom/meitu/meiyin/if;

    iput-object p2, p0, Lcom/meitu/meiyin/ig;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/if;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ig;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ig;-><init>(Lcom/meitu/meiyin/if;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ig;->a:Lcom/meitu/meiyin/if;

    iget-object v1, p0, Lcom/meitu/meiyin/ig;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/if;->a(Lcom/meitu/meiyin/if;Ljava/util/List;)V

    return-void
.end method
