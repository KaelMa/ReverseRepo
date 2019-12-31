.class final Lcom/meitu/meiyin/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/cz;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/da;->a:Lcom/meitu/meiyin/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/da;->a:Lcom/meitu/meiyin/cz;

    invoke-static {v0}, Lcom/meitu/meiyin/cz;->a(Lcom/meitu/meiyin/cz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/meiyin/db;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
