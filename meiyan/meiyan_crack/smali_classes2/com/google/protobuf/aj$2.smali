.class final Lcom/google/protobuf/aj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/aj;->a([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/aj$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/aj$2;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/aj$2;->a:[B

    array-length v0, v0

    return v0
.end method
