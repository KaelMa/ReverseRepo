.class public final Lcom/google/protobuf/as$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/as$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/as$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/google/protobuf/as$b$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as$b$a;->c()Lcom/google/protobuf/as$b$a;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/as$b$a;
    .locals 3

    new-instance v0, Lcom/google/protobuf/as$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/as$b$a;-><init>()V

    new-instance v1, Lcom/google/protobuf/as$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/as$b;-><init>(Lcom/google/protobuf/as$1;)V

    iput-object v1, v0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/as$b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Lcom/google/protobuf/as$b$a;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/as$b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/google/protobuf/as$b;)Lcom/google/protobuf/as$b$a;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method

.method public a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/google/protobuf/as$b;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    iget-object v1, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v1}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->a(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    iget-object v1, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v1}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->b(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    iget-object v1, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v1}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    iget-object v1, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v1}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->d(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    iget-object v1, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v1}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->e(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public b(J)Lcom/google/protobuf/as$b$a;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b$a;->a:Lcom/google/protobuf/as$b;

    invoke-static {v0}, Lcom/google/protobuf/as$b;->c(Lcom/google/protobuf/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
