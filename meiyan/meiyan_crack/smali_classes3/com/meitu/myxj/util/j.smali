.class public Lcom/meitu/myxj/util/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/util/j;->a:Z

    sput-boolean v0, Lcom/meitu/myxj/util/j;->b:Z

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/util/j;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/secret/MTCryptConfig;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/util/j;->a:Z

    goto :goto_0
.end method
