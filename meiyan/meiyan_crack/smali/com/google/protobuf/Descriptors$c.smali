.class public final Lcom/google/protobuf/Descriptors$c;
.super Lcom/google/protobuf/Descriptors$e;

# interfaces
.implements Lcom/google/protobuf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$e;",
        "Lcom/google/protobuf/g$b",
        "<",
        "Lcom/google/protobuf/Descriptors$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private f:[Lcom/google/protobuf/Descriptors$d;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/WeakHashMap;

    iput p4, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$d;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    new-instance v0, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$b;->c(Lcom/google/protobuf/Descriptors$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/Descriptors$d;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/Descriptors$b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$b$a;-><init>(Lcom/google/protobuf/Descriptors$e;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$d;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/google/protobuf/Descriptors$d;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$c;->a(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/Descriptors$d;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$1;)V

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->g:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->f:[Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public synthetic z()Lcom/google/protobuf/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method
