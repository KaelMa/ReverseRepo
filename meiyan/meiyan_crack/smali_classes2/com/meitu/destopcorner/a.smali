.class public final Lcom/meitu/destopcorner/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/destopcorner/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/meitu/destopcorner/b;

.field private static c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    const-class v1, Lcom/meitu/destopcorner/a/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/destopcorner/a;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/destopcorner/a;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/meitu/destopcorner/BadgeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BadgerUtil"

    const-string/jumbo v2, "Unable to execute badge"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/destopcorner/BadgeException;
        }
    .end annotation

    sget-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/destopcorner/a;->b(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "BadgerUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "launcherReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/destopcorner/BadgeException;

    const-string/jumbo v1, "No default launcher available"

    invoke-direct {v0, v1}, Lcom/meitu/destopcorner/BadgeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    sget-object v1, Lcom/meitu/destopcorner/a;->c:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lcom/meitu/destopcorner/b;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meitu/destopcorner/BadgeException;

    const-string/jumbo v2, "Unable to execute badge"

    invoke-direct {v1, v2, v0}, Lcom/meitu/destopcorner/BadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/meitu/destopcorner/a;->c:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.category.HOME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resolver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lcom/meitu/destopcorner/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/destopcorner/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meitu/destopcorner/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "BadgerUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "manufacture="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_7
    move v1, v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/meitu/destopcorner/a/e;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/e;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    :cond_8
    :goto_3
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "htc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "sony ericsson"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "lg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "samsung"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "bbk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v1, "vivo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v1, "huawei"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v1, "meitu"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v1, "k-touch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v1, "dakele"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v1, "smartisan"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v1, "lenovo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Lcom/meitu/destopcorner/a/j;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/j;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Lcom/meitu/destopcorner/a/n;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/n;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, Lcom/meitu/destopcorner/a/l;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/l;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_3
    new-instance v0, Lcom/meitu/destopcorner/a/o;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/o;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_4
    new-instance v0, Lcom/meitu/destopcorner/a/f;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/f;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_5
    new-instance v0, Lcom/meitu/destopcorner/a/i;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/i;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_6
    new-instance v0, Lcom/meitu/destopcorner/a/g;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/g;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_7
    new-instance v0, Lcom/meitu/destopcorner/a/d;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/d;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_8
    new-instance v0, Lcom/meitu/destopcorner/a/m;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/m;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :pswitch_9
    new-instance v0, Lcom/meitu/destopcorner/a/h;

    invoke-direct {v0}, Lcom/meitu/destopcorner/a/h;-><init>()V

    sput-object v0, Lcom/meitu/destopcorner/a;->b:Lcom/meitu/destopcorner/b;

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x5608ffe0 -> :sswitch_a
        -0x4fd24db0 -> :sswitch_9
        -0x48612de1 -> :sswitch_1
        -0x47e95e19 -> :sswitch_6
        -0x41f1a6cd -> :sswitch_b
        0xd7b -> :sswitch_2
        0x17c2b -> :sswitch_4
        0x194d7 -> :sswitch_0
        0x373cac -> :sswitch_5
        0x62f8412 -> :sswitch_7
        0x6f28bffa -> :sswitch_3
        0x6f9bb75d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
