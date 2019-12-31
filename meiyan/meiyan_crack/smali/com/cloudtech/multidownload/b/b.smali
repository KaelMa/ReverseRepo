.class public final Lcom/cloudtech/multidownload/b/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cloudtech/multidownload/b/b;->a:Z

    const-string/jumbo v0, "download"

    sput-object v0, Lcom/cloudtech/multidownload/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/cloudtech/multidownload/b/b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloudtech/multidownload/b/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
