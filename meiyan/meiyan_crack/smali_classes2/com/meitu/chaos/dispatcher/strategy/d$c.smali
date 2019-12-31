.class Lcom/meitu/chaos/dispatcher/strategy/d$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/dispatcher/strategy/d;

.field private b:Lcom/meitu/chaos/a/g;


# direct methods
.method public constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/a/g;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/d$c;->a:Lcom/meitu/chaos/dispatcher/strategy/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/meitu/chaos/dispatcher/strategy/d$c;->b:Lcom/meitu/chaos/a/g;

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d$c;->b:Lcom/meitu/chaos/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/chaos/a/b;

    invoke-direct {v0}, Lcom/meitu/chaos/a/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d$c;->b:Lcom/meitu/chaos/a/g;

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Couldn\'t find strategy url!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "StrategyImpl"

    const-string/jumbo v3, "Request strategy fail."

    invoke-static {v2, v3, v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d$c;->a:Lcom/meitu/chaos/dispatcher/strategy/d;

    if-nez v0, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/strategy/a$a;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meitu/chaos/dispatcher/strategy/d$c;->a:Lcom/meitu/chaos/dispatcher/strategy/d;

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d$c;->b:Lcom/meitu/chaos/a/g;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/a/g;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
