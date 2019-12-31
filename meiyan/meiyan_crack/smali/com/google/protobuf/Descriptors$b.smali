.class final Lcom/google/protobuf/Descriptors$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$b$a;,
        Lcom/google/protobuf/Descriptors$b$b;,
        Lcom/google/protobuf/Descriptors$b$c;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$b$a;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$b$a;",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/Descriptors$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/protobuf/Descriptors$b;->c:Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    :try_end_0
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/google/protobuf/Descriptors$b;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:Ljava/util/Map;

    return-object v0
.end method

.method static d(Lcom/google/protobuf/Descriptors$e;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo v1, "Missing name."

    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a valid identifier."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$b$c;->c:Lcom/google/protobuf/Descriptors$b$c;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$e;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/protobuf/Descriptors$b$c;->c:Lcom/google/protobuf/Descriptors$b$c;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/protobuf/Descriptors$b$c;->a:Lcom/google/protobuf/Descriptors$b$c;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/protobuf/Descriptors$b$c;->b:Lcom/google/protobuf/Descriptors$b$c;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/google/protobuf/Descriptors$b$c;->c:Lcom/google/protobuf/Descriptors$b$c;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/google/protobuf/Descriptors$b$c;->a:Lcom/google/protobuf/Descriptors$b$c;

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget-object v2, Lcom/google/protobuf/Descriptors$b$c;->b:Lcom/google/protobuf/Descriptors$b$c;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$e;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$e;
    .locals 8

    const/4 v6, -0x1

    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protobuf/Descriptors$b$c;->a:Lcom/google/protobuf/Descriptors$b$c;

    if-ne p3, v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/Descriptors;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The descriptor for message type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" can not be found and a placeholder is created for it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/google/protobuf/Descriptors$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Descriptors$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v6, :cond_2

    move-object v0, p1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/protobuf/Descriptors$b$c;->b:Lcom/google/protobuf/Descriptors$b$c;

    invoke-virtual {p0, v1, v5}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eq v2, v6, :cond_6

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 4

    new-instance v1, Lcom/google/protobuf/Descriptors$b$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/Descriptors$b$a;-><init>(Lcom/google/protobuf/Descriptors$e;I)V

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Field number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has already been used in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v1

    :cond_0
    return-void
.end method

.method a(Lcom/google/protobuf/Descriptors$d;)V
    .locals 3

    new-instance v1, Lcom/google/protobuf/Descriptors$b$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$d;->d()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$d;->getNumber()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/Descriptors$b$a;-><init>(Lcom/google/protobuf/Descriptors$e;I)V

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Ljava/util/Map;

    new-instance v2, Lcom/google/protobuf/Descriptors$b$b;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/protobuf/Descriptors$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcom/google/protobuf/Descriptors$b$b;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" is already defined (as something other than a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "package) in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$c;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$a;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$c;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$b$b;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$h;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/google/protobuf/Descriptors$e;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x22

    invoke-static {p1}, Lcom/google/protobuf/Descriptors$b;->d(Lcom/google/protobuf/Descriptors$e;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$b;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is already defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" is already defined in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" is already defined in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v2

    :cond_2
    return-void
.end method
