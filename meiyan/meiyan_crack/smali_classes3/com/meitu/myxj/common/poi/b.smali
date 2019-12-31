.class public Lcom/meitu/myxj/common/poi/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/poi/b$a;,
        Lcom/meitu/myxj/common/poi/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meitu/library/maps/search/poi/c;

.field private c:Lcom/meitu/myxj/common/util/b/c;

.field private d:Lcom/meitu/library/maps/search/poi/c$b;

.field private e:Lcom/meitu/myxj/common/poi/b$a;

.field private f:Lcom/meitu/myxj/common/poi/b$b;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/poi/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/poi/b$b;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/poi/b$b;-><init>(Lcom/meitu/myxj/common/poi/b;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/b;->f:Lcom/meitu/myxj/common/poi/b$b;

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/b;->e:Lcom/meitu/myxj/common/poi/b$a;

    new-instance v0, Lcom/meitu/library/maps/search/poi/c;

    const-string/jumbo v1, "myxj_android"

    const-string/jumbo v2, "644eeb91d586e84c9a20772247c427cb"

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/maps/search/poi/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/b;->b:Lcom/meitu/library/maps/search/poi/c;

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b;->b:Lcom/meitu/library/maps/search/poi/c;

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/maps/search/poi/c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b;->b:Lcom/meitu/library/maps/search/poi/c;

    new-instance v1, Lcom/meitu/myxj/common/poi/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/poi/b$1;-><init>(Lcom/meitu/myxj/common/poi/b;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/b;Lcom/meitu/myxj/common/util/b/c;)Lcom/meitu/myxj/common/util/b/c;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/b;->c:Lcom/meitu/myxj/common/util/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/myxj/common/widget/a/i$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;Lcom/meitu/myxj/common/widget/a/i$b;)Lcom/meitu/myxj/common/widget/a/i;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/poi/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/poi/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/mtpermission/MTPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/poi/b;)Lcom/meitu/myxj/common/poi/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b;->e:Lcom/meitu/myxj/common/poi/b$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/b;->c:Lcom/meitu/myxj/common/util/b/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/b/c;->a()D

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/b;->c:Lcom/meitu/myxj/common/util/b/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/b/c;->b()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;-><init>(DD)V

    invoke-virtual {v0, p1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->a(Ljava/lang/String;)Lcom/meitu/library/maps/search/poi/PoiQuery$a;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->a(I)Lcom/meitu/library/maps/search/poi/PoiQuery$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->a()Lcom/meitu/library/maps/search/poi/PoiQuery;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "myxj_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/poi/b;->b:Lcom/meitu/library/maps/search/poi/c;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/Object;)Lcom/meitu/library/maps/search/poi/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/poi/b;->d:Lcom/meitu/library/maps/search/poi/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b;->c:Lcom/meitu/myxj/common/util/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/util/b/d;

    invoke-direct {v0}, Lcom/meitu/myxj/common/util/b/d;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/b;->f:Lcom/meitu/myxj/common/poi/b$b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/b/d;->a(Lcom/meitu/myxj/common/util/b/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/poi/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
