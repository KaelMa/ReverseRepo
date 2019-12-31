.class public Lcom/meitu/myxj/selfie/util/an;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/an;->a:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/an;->b:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/an;->c:Z

    sput-boolean v1, Lcom/meitu/myxj/selfie/util/an;->d:Z

    return-void
.end method

.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "SELFIE_FACE"

    const-string/jumbo v1, "SP_KEY_FACE_AB_STATUS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_FACE"

    const-string/jumbo v1, "SP_KEY_NEW_USER"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_FACE"

    const-string/jumbo v1, "SP_KEY_NEW_USER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 3

    const-string/jumbo v0, "SELFIE_FACE"

    const-string/jumbo v1, "SP_KEY_FACE_AB_STATUS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "SELFIE_FACE"

    const-string/jumbo v1, "SP_KEY_USER_AR_FACE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string/jumbo v0, "SELFIE_FACE"

    const-string/jumbo v1, "SP_KEY_USER_AR_FACE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/meitu/myxj/selfie/util/an;->a:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/an;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/personal/d/d;->a()Lcom/meitu/myxj/personal/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/d/d;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-boolean v2, Lcom/meitu/myxj/selfie/util/an;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/an;->a:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/an;->b:Z

    return v0
.end method
