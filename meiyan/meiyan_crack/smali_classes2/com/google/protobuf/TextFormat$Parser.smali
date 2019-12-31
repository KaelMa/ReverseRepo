.class public Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$a;,
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private c:Lcom/google/protobuf/ak$a;


# direct methods
.method private constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/ak$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Parser;->a:Z

    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Parser;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object p3, p0, Lcom/google/protobuf/TextFormat$Parser;->c:Lcom/google/protobuf/ak$a;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/ak$a;Lcom/google/protobuf/TextFormat$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/ak$a;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/TextFormat$Parser$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$a;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$a;-><init>()V

    return-object v0
.end method
