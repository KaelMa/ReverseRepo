.class public final Lcom/google/protobuf/GeneratedMessageV3$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$e$f;,
        Lcom/google/protobuf/GeneratedMessageV3$e$i;,
        Lcom/google/protobuf/GeneratedMessageV3$e$j;,
        Lcom/google/protobuf/GeneratedMessageV3$e$d;,
        Lcom/google/protobuf/GeneratedMessageV3$e$g;,
        Lcom/google/protobuf/GeneratedMessageV3$e$b;,
        Lcom/google/protobuf/GeneratedMessageV3$e$e;,
        Lcom/google/protobuf/GeneratedMessageV3$e$h;,
        Lcom/google/protobuf/GeneratedMessageV3$e$c;,
        Lcom/google/protobuf/GeneratedMessageV3$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$e$a;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessageV3$e$c;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$e$c;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$e$c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3$e;->b(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessageV3$e;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    array-length v9, v0

    move v8, v6

    :goto_1
    if-ge v8, v9, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v2

    add-int/2addr v2, v9

    aget-object v5, v0, v2

    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$b;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$b;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$f;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$f;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$d;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$d;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$e$e;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$e;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_6

    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$i;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$i;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_7

    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$g;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$g;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_8

    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$j;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$j;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    :cond_8
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->b:[Lcom/google/protobuf/GeneratedMessageV3$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e$h;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageV3$e$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    array-length v1, v0

    move v0, v6

    :goto_4
    if-ge v0, v1, :cond_a

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->d:[Lcom/google/protobuf/GeneratedMessageV3$e$c;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$e$c;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    add-int v6, v0, v9

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$c;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e;->c:[Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object v5, v7

    goto/16 :goto_2
.end method
