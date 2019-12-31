.class public Lcom/meitu/myxj/selfie/util/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_CAMERA_TABLE"

    const-string/jumbo v1, "BEAUTY_CAMERA_IS_FRONT_OPEN"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "BEAUTY_CAMERA_TABLE"

    const-string/jumbo v1, "BEAUTY_CAMERA_IS_FRONT_OPEN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/myxj/selfie/util/e;->b:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/e;->b:Z

    return v0
.end method
