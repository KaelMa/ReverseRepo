.class Lcom/meitu/chaos/dispatcher/strategy/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/chaos/dispatcher/strategy/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/dispatcher/strategy/d;


# direct methods
.method private constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/d$a;->a:Lcom/meitu/chaos/dispatcher/strategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/dispatcher/strategy/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d$a;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d;)V

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

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p4}, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/d$a$1;

    invoke-direct {v0, p0}, Lcom/meitu/chaos/dispatcher/strategy/d$a$1;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
