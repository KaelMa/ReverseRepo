.class Lcom/meitu/framework/bean/DBHelper$MPDevOpenHelper;
.super Lcom/meitu/framework/bean/DaoMaster$DevOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/bean/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MPDevOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/bean/DBHelper;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/bean/DBHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/DBHelper$MPDevOpenHelper;->this$0:Lcom/meitu/framework/bean/DBHelper;

    invoke-direct {p0, p2, p3, p4}, Lcom/meitu/framework/bean/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meitu/framework/bean/DaoMaster;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/DBHelper$MPDevOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
