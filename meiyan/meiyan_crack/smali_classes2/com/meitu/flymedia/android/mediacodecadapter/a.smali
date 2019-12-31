.class public Lcom/meitu/flymedia/android/mediacodecadapter/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/database/sqlite/SQLiteDatabase;

.field public static b:Landroid/database/sqlite/SQLiteDatabase;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:I

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/flymedia/android/mediacodecadapter/a;->c:Ljava/lang/String;

    sput-boolean v1, Lcom/meitu/flymedia/android/mediacodecadapter/a;->d:Z

    sput-object v0, Lcom/meitu/flymedia/android/mediacodecadapter/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    sput-object v0, Lcom/meitu/flymedia/android/mediacodecadapter/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    sput v1, Lcom/meitu/flymedia/android/mediacodecadapter/a;->e:I

    sput-object v0, Lcom/meitu/flymedia/android/mediacodecadapter/a;->f:Landroid/content/Context;

    return-void
.end method

.method static a()Lcom/meitu/flymedia/android/mediacodecadapter/b;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/flymedia/android/mediacodecadapter/b;

    invoke-direct {v3}, Lcom/meitu/flymedia/android/mediacodecadapter/b;-><init>()V

    sget-boolean v0, Lcom/meitu/flymedia/utils/system/SystemUtils;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->b(I)V

    invoke-virtual {v3, v0}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->c(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->a(Ljava/lang/Integer;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->b(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->a(I)V

    invoke-virtual {v3, v2}, Lcom/meitu/flymedia/android/mediacodecadapter/b;->d(I)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0
.end method
