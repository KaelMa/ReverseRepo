.class public Lcom/meitu/library/application/BaseApplication;
.super Landroid/app/Application;


# static fields
.field private static mBaseApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/application/BaseApplication;->mBaseApplication:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/meitu/library/application/BaseApplication;->mBaseApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getBaseApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/application/BaseApplication;->mBaseApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/b;->a(Landroid/os/LocaleList;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/b;->a(Landroid/os/LocaleList;)V

    :cond_0
    sput-object p0, Lcom/meitu/library/application/BaseApplication;->mBaseApplication:Landroid/app/Application;

    return-void
.end method
