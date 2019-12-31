.class public Lcom/meitu/chaos/dispatcher/strategy/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field private volatile k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->a:I

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->b:J

    iput-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->c:J

    iput-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->d:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    const-wide/32 v0, 0x80000

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->g:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->h:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->i:I

    const-string/jumbo v0, "0-23"

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->k:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    const-wide/16 v2, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->a:I

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->b:J

    iput-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->c:J

    iput-wide v2, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->d:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    const-wide/32 v0, 0x80000

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->g:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->h:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->i:I

    const-string/jumbo v0, "0-23"

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->k:Ljava/util/LinkedList;

    iput-wide p1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->c:J

    iput-wide p3, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->j:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    if-gt v0, v4, :cond_0

    iget-object v5, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->k:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->k:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
