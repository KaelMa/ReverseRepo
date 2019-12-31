.class public final Lcom/google/protobuf/bo;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\n\u001bgoogle/protobuf/empty.proto\u0012\u000fgoogle.protobuf\"\u0007\n\u0005EmptyBy\n\u0013com.google.protobufB\nEmptyProtoP\u0001Z\'github.com/golang/protobuf/ptypes/empty\u00a0\u0001\u0001\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/protobuf/bo$1;

    invoke-direct {v1}, Lcom/google/protobuf/bo$1;-><init>()V

    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    invoke-static {}, Lcom/google/protobuf/bo;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/Descriptors$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bo;->a:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bo;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/bo;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/google/protobuf/bo;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
