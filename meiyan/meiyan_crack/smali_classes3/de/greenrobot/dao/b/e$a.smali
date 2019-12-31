.class final Lde/greenrobot/dao/b/e$a;
.super Lde/greenrobot/dao/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/b/b",
        "<TT2;",
        "Lde/greenrobot/dao/b/e",
        "<TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/b/b;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    iput p4, p0, Lde/greenrobot/dao/b/e$a;->e:I

    iput p5, p0, Lde/greenrobot/dao/b/e$a;->f:I

    return-void
.end method


# virtual methods
.method protected synthetic b()Lde/greenrobot/dao/b/a;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/b/e$a;->d()Lde/greenrobot/dao/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lde/greenrobot/dao/b/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/b/e",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/b/e;

    iget-object v2, p0, Lde/greenrobot/dao/b/e$a;->b:Lde/greenrobot/dao/a;

    iget-object v3, p0, Lde/greenrobot/dao/b/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/b/e$a;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lde/greenrobot/dao/b/e$a;->e:I

    iget v6, p0, Lde/greenrobot/dao/b/e$a;->f:I

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lde/greenrobot/dao/b/e;-><init>(Lde/greenrobot/dao/b/e$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/b/e$1;)V

    return-object v0
.end method
