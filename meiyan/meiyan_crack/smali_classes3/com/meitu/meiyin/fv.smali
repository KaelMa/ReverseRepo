.class final Lcom/meitu/meiyin/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ft;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/fv;->a:Lcom/meitu/meiyin/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/fv;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v0}, Lcom/meitu/meiyin/ft;->c(Lcom/meitu/meiyin/ft;)Lcom/meitu/meiyin/ft$a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/fv;->a:Lcom/meitu/meiyin/ft;

    invoke-static {v0}, Lcom/meitu/meiyin/ft;->c(Lcom/meitu/meiyin/ft;)Lcom/meitu/meiyin/ft$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ft$a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
