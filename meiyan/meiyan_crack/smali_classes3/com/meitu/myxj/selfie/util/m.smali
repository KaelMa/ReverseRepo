.class public Lcom/meitu/myxj/selfie/util/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/util/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/common/bean/CameraPermission;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meitu/myxj/common/widget/a/c;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/common/widget/a/c$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/c$a;->a(Z)Lcom/meitu/myxj/common/widget/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/c$a;->b(Z)Lcom/meitu/myxj/common/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/c$a;->a([Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/util/m$2;

    invoke-direct {v1, p2, p0}, Lcom/meitu/myxj/selfie/util/m$2;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/c$a;->a(Lcom/meitu/myxj/common/widget/a/c$a$a;)Lcom/meitu/myxj/common/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/c$a;->a()Lcom/meitu/myxj/common/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/myxj/camera/R$string;->selfie_set_permission:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$string;->common_ok:I

    new-instance v2, Lcom/meitu/myxj/selfie/util/m$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/util/m$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/util/m;->a:Ljava/lang/String;

    return-object v0
.end method
