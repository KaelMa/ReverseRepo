.class public La/a/a/a/g;
.super La/a/a/a/c;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "La/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/a/a/c;-><init>(B)V

    iput-object p2, p0, La/a/a/a/g;->a:Ljava/lang/Class;

    return-void
.end method
