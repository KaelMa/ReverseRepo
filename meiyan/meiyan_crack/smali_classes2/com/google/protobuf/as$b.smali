.class public final Lcom/google/protobuf/as$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/as$b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/as$b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as$b;->a()Lcom/google/protobuf/as$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/as$b$a;->a()Lcom/google/protobuf/as$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/as$b;->a:Lcom/google/protobuf/as$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/as$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/as$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/as$b$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/as$b$a;->b()Lcom/google/protobuf/as$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/as$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/as$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/as$b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/as$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/as$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/as$b;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/as$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/as$b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/as$b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/as$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/as$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/as$b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/as$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/as$b;->f:Ljava/util/List;

    return-object p1
.end method

.method private g()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/as$b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/as$b;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/as$b;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protobuf/as$b;->f:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/as$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/as$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/as$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/p;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_4
    return v1
.end method

.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/as$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/as$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/as$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/as$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/p;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/as$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/as$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/as$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/as$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/as$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/as$b;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/as$b;

    invoke-direct {p1}, Lcom/google/protobuf/as$b;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/as;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/as$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/as$b;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
