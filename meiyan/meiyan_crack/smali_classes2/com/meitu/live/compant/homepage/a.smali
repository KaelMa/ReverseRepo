.class public Lcom/meitu/live/compant/homepage/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/live/compant/homepage/a;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/compant/homepage/a;->a:Z

    return v0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
