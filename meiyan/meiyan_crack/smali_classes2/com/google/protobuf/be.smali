.class public final Lcom/google/protobuf/be;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final c:Lcom/google/protobuf/Descriptors$a;

.field static final d:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final e:Lcom/google/protobuf/Descriptors$a;

.field static final f:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "\n\u0019google/protobuf/api.proto\u0012\u000fgoogle.protobuf\u001a$google/protobuf/source_context.proto\u001a\u001agoogle/protobuf/type.proto\"\u0081\u0002\n\u0003Api\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012(\n\u0007methods\u0018\u0002 \u0003(\u000b2\u0017.google.protobuf.Method\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\u0012\u000f\n\u0007version\u0018\u0004 \u0001(\t\u00126\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012&\n\u0006mixins\u0018\u0006 \u0003(\u000b2\u0016.google.protobuf.Mixin\u0012\'\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.Syntax\"\u00d5\u0001\n\u0006Method\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010r"

    aput-object v1, v0, v5

    const-string/jumbo v1, "equest_type_url\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011request_streaming\u0018\u0003 \u0001(\u0008\u0012\u0019\n\u0011response_type_url\u0018\u0004 \u0001(\t\u0012\u001a\n\u0012response_streaming\u0018\u0005 \u0001(\u0008\u0012(\n\u0007options\u0018\u0006 \u0003(\u000b2\u0017.google.protobuf.Option\u0012\'\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.Syntax\"#\n\u0005Mixin\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004root\u0018\u0002 \u0001(\tBK\n\u0013com.google.protobufB\u0008ApiProtoP\u0001\u00a0\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v6

    new-instance v1, Lcom/google/protobuf/be$1;

    invoke-direct {v1}, Lcom/google/protobuf/be$1;-><init>()V

    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/af;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    invoke-static {}, Lcom/google/protobuf/be;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/be;->a:Lcom/google/protobuf/Descriptors$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/be;->a:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Methods"

    aput-object v3, v2, v6

    const-string/jumbo v3, "Options"

    aput-object v3, v2, v7

    const-string/jumbo v3, "Version"

    aput-object v3, v2, v8

    const-string/jumbo v3, "SourceContext"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, "Mixins"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "Syntax"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/be;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    invoke-static {}, Lcom/google/protobuf/be;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/be;->c:Lcom/google/protobuf/Descriptors$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/be;->c:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "RequestTypeUrl"

    aput-object v3, v2, v6

    const-string/jumbo v3, "RequestStreaming"

    aput-object v3, v2, v7

    const-string/jumbo v3, "ResponseTypeUrl"

    aput-object v3, v2, v8

    const-string/jumbo v3, "ResponseStreaming"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, "Options"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "Syntax"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/be;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    invoke-static {}, Lcom/google/protobuf/be;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/be;->e:Lcom/google/protobuf/Descriptors$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/be;->e:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Root"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/be;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    invoke-static {}, Lcom/google/protobuf/af;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/be;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/google/protobuf/be;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
