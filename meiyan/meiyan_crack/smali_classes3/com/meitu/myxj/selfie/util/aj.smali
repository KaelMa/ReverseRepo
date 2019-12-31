.class public Lcom/meitu/myxj/selfie/util/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/meitu/myxj/selfie/util/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/aj;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->b:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->c:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->d:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->e:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->f:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->g:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->h:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->i:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->j:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->k:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->l:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->e()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_b

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->b:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->d()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_c

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->c:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->f()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_d

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->d:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->a()Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    sput-boolean v2, Lcom/meitu/myxj/selfie/util/aj;->e:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->f:Z

    :goto_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->g()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_10

    :cond_3
    move v0, v2

    :goto_4
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->g:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->h()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_11

    :cond_4
    move v0, v2

    :goto_5
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->h:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->i()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_12

    :cond_5
    move v0, v2

    :goto_6
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->i:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->j()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_13

    :cond_6
    move v0, v2

    :goto_7
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->j:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->k()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_14

    :cond_7
    move v0, v2

    :goto_8
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->k:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->l()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_8

    if-eqz v0, :cond_15

    :cond_8
    move v0, v2

    :goto_9
    sput-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->l:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->m()[Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;[Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->y:Z

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->m:Z

    invoke-static {}, Lcom/meitu/myxj/common/util/q;->a()V

    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->b()Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;Lcom/meitu/library/abtesting/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->e:Z

    sput-boolean v2, Lcom/meitu/myxj/selfie/util/aj;->f:Z

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/a/a;->c()Lcom/meitu/library/abtesting/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;Lcom/meitu/library/abtesting/c;)Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->e:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/aj;->f:Z

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_5

    :cond_12
    move v0, v1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_7

    :cond_14
    move v0, v1

    goto :goto_8

    :cond_15
    move v0, v1

    goto :goto_9
.end method

.method public static a(Z)Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->b:Z

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "CAMERA_ABTEST_TABLE"

    const-string/jumbo v1, "KEY_SP_FORCE_MERGE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->d:Z

    return v0
.end method

.method public static c(Z)V
    .locals 2

    const-string/jumbo v0, "CAMERA_ABTEST_TABLE"

    const-string/jumbo v1, "KEY_FORCE_MERGE_ENABLE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->g:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->h:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->i:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/q;->b()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->l:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->j:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->k:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/aj;->m:Z

    return v0
.end method
