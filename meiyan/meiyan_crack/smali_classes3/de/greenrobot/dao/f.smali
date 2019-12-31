.class public Lde/greenrobot/dao/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/greenrobot/dao/f;->a:I

    iput-object p2, p0, Lde/greenrobot/dao/f;->b:Ljava/lang/Class;

    iput-object p3, p0, Lde/greenrobot/dao/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lde/greenrobot/dao/f;->d:Z

    iput-object p5, p0, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lde/greenrobot/dao/b/h;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/b/h$b;

    const-string/jumbo v1, " IS NOT NULL"

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/b/h$b;-><init>(Lde/greenrobot/dao/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lde/greenrobot/dao/b/h;
    .locals 2

    new-instance v0, Lde/greenrobot/dao/b/h$b;

    const-string/jumbo v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/b/h$b;-><init>(Lde/greenrobot/dao/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lde/greenrobot/dao/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lde/greenrobot/dao/b/h;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/f;->a([Ljava/lang/Object;)Lde/greenrobot/dao/b/h;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Lde/greenrobot/dao/b/h;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {v0, v1}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lde/greenrobot/dao/b/h$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lde/greenrobot/dao/b/h$b;-><init>(Lde/greenrobot/dao/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
