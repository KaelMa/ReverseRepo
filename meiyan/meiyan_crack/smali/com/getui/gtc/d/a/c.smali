.class public final Lcom/getui/gtc/d/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public b:Lcom/getui/gtc/d/a/b;

.field public c:Lcom/getui/gtc/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "DROP TABLE IF EXISTS c"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS r"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/getui/gtc/d/a/c;->b:Lcom/getui/gtc/d/a/b;

    iget-object v1, v0, Lcom/getui/gtc/d/a/b;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/getui/gtc/d/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const-string/jumbo v1, "id=? and k=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "1001"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/getui/gtc/d/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
