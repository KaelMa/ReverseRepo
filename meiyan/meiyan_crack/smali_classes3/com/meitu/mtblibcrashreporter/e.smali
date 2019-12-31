.class public Lcom/meitu/mtblibcrashreporter/e;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lcom/meitu/mtblibcrashreporter/e;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meitu/mtblibcrashreporter/e;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meitu/mtblibcrashreporter/e;->a:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/meitu/mtblibcrashreporter/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/meitu/mtblibcrashreporter/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meitu/mtblibcrashreporter/e;->a:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meitu/mtblibcrashreporter/e;->a:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    :cond_0
    const-string/jumbo p0, "MtbHockeyAppTag"

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/mtblibcrashreporter/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meitu/mtblibcrashreporter/e;->a:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
