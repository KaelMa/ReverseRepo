.class public Lcom/meitu/myxj/selfie/util/t;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/util/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/t;->d:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/meitu/myxj/selfie/util/t;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/meitu/myxj/selfie/util/t;->b:I

    const/4 v0, 0x3

    sput v0, Lcom/meitu/myxj/selfie/util/t;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "ABTEST_TABLE"

    const-string/jumbo v1, "FAST_CAPTURE_SWITCH_CHANGED"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string/jumbo v0, "ABTEST_TABLE"

    invoke-static {v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "FAST_CAPTURE_SWITCH_CHANGED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
