.class public abstract Lcom/meitu/multithreaddownload/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/multithreaddownload/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/multithreaddownload/c/b;

    invoke-direct {v0, p1}, Lcom/meitu/multithreaddownload/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/c/a;->a:Lcom/meitu/multithreaddownload/c/b;

    return-void
.end method


# virtual methods
.method protected a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/a;->a:Lcom/meitu/multithreaddownload/c/b;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/a;->a:Lcom/meitu/multithreaddownload/c/b;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
