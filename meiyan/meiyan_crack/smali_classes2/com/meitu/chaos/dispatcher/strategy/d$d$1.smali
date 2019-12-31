.class Lcom/meitu/chaos/dispatcher/strategy/d$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/chaos/dispatcher/strategy/d$d;->a(Ljava/util/LinkedList;JLcom/meitu/chaos/dispatcher/strategy/a$a;Z)Z
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
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

.field final synthetic c:Lcom/meitu/chaos/dispatcher/strategy/d$d;


# direct methods
.method constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/d$d;JLcom/meitu/chaos/dispatcher/strategy/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;->c:Lcom/meitu/chaos/dispatcher/strategy/d$d;

    iput-wide p2, p0, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;->a:J

    iput-object p4, p0, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/chaos/dispatcher/a/a;Lcom/meitu/chaos/dispatcher/a/a;)I
    .locals 10

    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide/16 v8, 0x0

    iget-object v2, p1, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "H265"

    iget-object v3, p1, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;->a:J

    iget v4, p1, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;->a:J

    iget v6, p2, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    invoke-virtual {v6}, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    cmp-long v6, v2, v8

    if-lez v6, :cond_3

    cmp-long v6, v4, v8

    if-ltz v6, :cond_4

    :cond_3
    cmp-long v6, v2, v8

    if-gez v6, :cond_5

    cmp-long v6, v4, v8

    if-lez v6, :cond_5

    :cond_4
    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/chaos/dispatcher/a/a;

    check-cast p2, Lcom/meitu/chaos/dispatcher/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/chaos/dispatcher/strategy/d$d$1;->a(Lcom/meitu/chaos/dispatcher/a/a;Lcom/meitu/chaos/dispatcher/a/a;)I

    move-result v0

    return v0
.end method
