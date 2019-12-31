.class Lcom/meitu/chaos/dispatcher/strategy/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/chaos/dispatcher/strategy/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/dispatcher/strategy/d;


# direct methods
.method private constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/d$b;->a:Lcom/meitu/chaos/dispatcher/strategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/dispatcher/strategy/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d$b;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;JLcom/meitu/chaos/dispatcher/strategy/a$a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/chaos/dispatcher/a/a;",
            ">;J",
            "Lcom/meitu/chaos/dispatcher/strategy/a$a;",
            "Z)Z"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d$b;->a:Lcom/meitu/chaos/dispatcher/strategy/d;

    const-string/jumbo v1, "H264"

    invoke-static {v0, p1, v1}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/dispatcher/strategy/d;Ljava/util/List;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
