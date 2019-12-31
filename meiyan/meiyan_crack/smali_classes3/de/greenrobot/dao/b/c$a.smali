.class final Lde/greenrobot/dao/b/c$a;
.super Lde/greenrobot/dao/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/b/c;
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
        "Lde/greenrobot/dao/b/c",
        "<TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/b/b;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/b/c$a;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic b()Lde/greenrobot/dao/b/a;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/b/c$a;->d()Lde/greenrobot/dao/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lde/greenrobot/dao/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/b/c",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/b/c;

    iget-object v2, p0, Lde/greenrobot/dao/b/c$a;->b:Lde/greenrobot/dao/a;

    iget-object v3, p0, Lde/greenrobot/dao/b/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/b/c$a;->c:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/b/c;-><init>(Lde/greenrobot/dao/b/c$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/b/c$1;)V

    return-object v0
.end method
