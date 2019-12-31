.class Lcom/meitu/chaos/dispatcher/strategy/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/chaos/dispatcher/strategy/d$a;->a(Ljava/util/LinkedList;JLcom/meitu/chaos/dispatcher/strategy/a$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meitu/chaos/dispatcher/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/dispatcher/strategy/d$a;


# direct methods
.method constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/d$a$1;->a:Lcom/meitu/chaos/dispatcher/strategy/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/chaos/dispatcher/a/a;Lcom/meitu/chaos/dispatcher/a/a;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-object v2, p1, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "H265"

    iget-object v3, p1, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    iget v3, p2, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/chaos/dispatcher/a/a;

    check-cast p2, Lcom/meitu/chaos/dispatcher/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/chaos/dispatcher/strategy/d$a$1;->a(Lcom/meitu/chaos/dispatcher/a/a;Lcom/meitu/chaos/dispatcher/a/a;)I

    move-result v0

    return v0
.end method
