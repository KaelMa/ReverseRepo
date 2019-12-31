.class public Lcom/google/protobuf/GeneratedMessage$h;
.super Lcom/google/protobuf/Extension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/o;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/Extension",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessage$f;

.field private final b:Ljava/lang/Class;

.field private final c:Lcom/google/protobuf/o;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Lcom/google/protobuf/Extension$ExtensionType;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessage$f;Ljava/lang/Class;Lcom/google/protobuf/o;Lcom/google/protobuf/Extension$ExtensionType;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/Extension;-><init>()V

    const-class v0, Lcom/google/protobuf/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad messageDefaultInstance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$h;->a:Lcom/google/protobuf/GeneratedMessage$f;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$h;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessage$h;->c:Lcom/google/protobuf/o;

    const-class v0, Lcom/google/protobuf/y;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/Descriptors$d;

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->d:Ljava/lang/reflect/Method;

    const-string/jumbo v0, "getValueDescriptor"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->e:Ljava/lang/reflect/Method;

    :goto_0
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessage$h;->f:Lcom/google/protobuf/Extension$ExtensionType;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$h;->d:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$h;->e:Ljava/lang/reflect/Method;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->a:Lcom/google/protobuf/GeneratedMessage$f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getDescriptor() called before internalInit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->a:Lcom/google/protobuf/GeneratedMessage$f;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$f;->b()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$h;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/GeneratedMessage$h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$h;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/GeneratedMessage$5;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->c:Lcom/google/protobuf/o;

    invoke-interface {v0}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/o;

    invoke-interface {v0, p1}, Lcom/google/protobuf/o$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/o$a;->build()Lcom/google/protobuf/o;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/google/protobuf/Descriptors$d;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lcom/google/protobuf/o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$h;->c:Lcom/google/protobuf/o;

    return-object v0
.end method

.method public synthetic d()Lcom/google/protobuf/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$h;->c()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method
