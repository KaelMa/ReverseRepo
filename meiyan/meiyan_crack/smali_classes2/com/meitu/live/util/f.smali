.class public Lcom/meitu/live/util/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "emoji"

    sput-object v0, Lcom/meitu/live/util/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;D)J
    .locals 11

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/16 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v2

    move-wide v2, p1

    :goto_0
    int-to-double v6, v4

    cmpg-double v6, v6, v2

    if-gez v6, :cond_1

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lez v6, :cond_0

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_0

    add-double/2addr v0, v8

    add-double/2addr v2, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo p0, ""

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gtz p1, :cond_3

    const-string/jumbo p0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Lcom/meitu/live/util/f;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd83d

    if-eq v0, v1, :cond_0

    const v1, 0xd83c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
