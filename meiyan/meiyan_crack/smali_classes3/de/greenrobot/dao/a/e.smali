.class public Lde/greenrobot/dao/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Landroid/database/sqlite/SQLiteStatement;

.field private f:Landroid/database/sqlite/SQLiteStatement;

.field private g:Landroid/database/sqlite/SQLiteStatement;

.field private h:Landroid/database/sqlite/SQLiteStatement;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lde/greenrobot/dao/a/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/dao/a/e;->c:[Ljava/lang/String;

    iput-object p4, p0, Lde/greenrobot/dao/a/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string/jumbo v0, "INSERT INTO "

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/a/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/a/e;->e:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a/e;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public b()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string/jumbo v0, "INSERT OR REPLACE INTO "

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/a/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/a/e;->f:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a/e;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public c()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/a/e;->h:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a/e;->h:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public d()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->c:[Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/a/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/a/e;->g:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a/e;->g:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "T"

    iget-object v2, p0, Lde/greenrobot/dao/a/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/a/e;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/greenrobot/dao/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T"

    iget-object v2, p0, Lde/greenrobot/dao/a/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/a/e;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/a/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/greenrobot/dao/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/a/e;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a/e;->k:Ljava/lang/String;

    return-object v0
.end method
