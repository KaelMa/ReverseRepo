.class Lcom/meitu/chaos/dispatcher/strategy/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/chaos/dispatcher/strategy/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/dispatcher/strategy/d;


# direct methods
.method private constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/d$d;->a:Lcom/meitu/chaos/dispatcher/strategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/dispatcher/strategy/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d$d;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;JLcom/meitu/chaos/dispatcher/strategy/a$a;Z)Z
    .locals 4
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

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget v0, p4, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b:I

    int-to-long v0, v0

    div-long v0, p2, v0

    new-instance v2, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;

    invoke-direct {v2, p0, v0, v1, p4}, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d$d;JLcom/meitu/chaos/dispatcher/strategy/a$a;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return v3
.end method
