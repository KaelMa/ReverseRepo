.class public Lde/greenrobot/dao/b/c;
.super Lde/greenrobot/dao/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/b/c$1;,
        Lde/greenrobot/dao/b/c$a;
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
.field private final f:Lde/greenrobot/dao/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/b/c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/b/c$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/b/c$a",
            "<TT;>;",
            "Lde/greenrobot/dao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lde/greenrobot/dao/b/a;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lde/greenrobot/dao/b/c;->f:Lde/greenrobot/dao/b/c$a;

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/b/c$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/dao/b/c;-><init>(Lde/greenrobot/dao/b/c$a;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/b/c;
    .locals 3
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
            "Lde/greenrobot/dao/b/c",
            "<TT2;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/b/c$a;

    invoke-static {p2}, Lde/greenrobot/dao/b/c;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lde/greenrobot/dao/b/c$a;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/b/c$1;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/b/c$a;->a()Lde/greenrobot/dao/b/a;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Lde/greenrobot/dao/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/b/c",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/b/c;->f:Lde/greenrobot/dao/b/c$a;

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/b/c$a;->a(Lde/greenrobot/dao/b/a;)Lde/greenrobot/dao/b/a;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/c;

    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lde/greenrobot/dao/b/c;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/b/c;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/b/c;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/b/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/b/c;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/b/c;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lde/greenrobot/dao/b/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/greenrobot/dao/b/c;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
