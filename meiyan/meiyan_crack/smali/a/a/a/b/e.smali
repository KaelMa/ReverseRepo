.class public final La/a/a/b/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, La/a/a/b/e;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, La/a/a/b/e;->a:B

    iput-byte p2, p0, La/a/a/b/e;->b:B

    iput p3, p0, La/a/a/b/e;->c:I

    return-void
.end method
