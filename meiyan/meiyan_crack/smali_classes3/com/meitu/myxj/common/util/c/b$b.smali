.class public Lcom/meitu/myxj/common/util/c/b$b;
.super Lcom/meitu/myxj/common/util/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/c/b$a;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/common/util/c/b$b;->a:Z

    iput-boolean p2, p0, Lcom/meitu/myxj/common/util/c/b$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/c/b$b;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/util/c/b$b;->b:Z

    return v0
.end method
