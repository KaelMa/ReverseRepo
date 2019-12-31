.class public Lde/greenrobot/dao/b/e;
.super Lde/greenrobot/dao/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/b/e$1;,
        Lde/greenrobot/dao/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Lde/greenrobot/dao/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/b/e$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/b/e$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/b/e$a",
            "<TT;>;",
            "Lde/greenrobot/dao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lde/greenrobot/dao/b/a;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lde/greenrobot/dao/b/e;->h:Lde/greenrobot/dao/b/e$a;

    iput p5, p0, Lde/greenrobot/dao/b/e;->f:I

    iput p6, p0, Lde/greenrobot/dao/b/e;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/b/e$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/b/e$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/greenrobot/dao/b/e;-><init>(Lde/greenrobot/dao/b/e$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/b/e",
            "<TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, v0}, Lde/greenrobot/dao/b/e;->a(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/b/e;

    move-result-object v0

    return-object v0
.end method

.method static a(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/b/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lde/greenrobot/dao/b/e",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/b/e$a;

    invoke-static {p2}, Lde/greenrobot/dao/b/e;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/b/e$a;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e$a;->a()Lde/greenrobot/dao/b/a;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/e;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lde/greenrobot/dao/b/e;->f:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lde/greenrobot/dao/b/e;->g:I

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal parameter index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Lde/greenrobot/dao/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/b/e",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/b/e;->h:Lde/greenrobot/dao/b/e$a;

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/b/e$a;->a(Lde/greenrobot/dao/b/a;)Lde/greenrobot/dao/b/a;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/e;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/b/e;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/b/e;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/b/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/b/e;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/b/e;->b:Lde/greenrobot/dao/e;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/greenrobot/dao/b/e;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/b/e;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/b/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/b/e;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/b/e;->b:Lde/greenrobot/dao/e;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/e;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
