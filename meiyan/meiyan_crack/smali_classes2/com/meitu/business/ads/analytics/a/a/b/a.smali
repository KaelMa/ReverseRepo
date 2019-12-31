.class public Lcom/meitu/business/ads/analytics/a/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/analytics/a/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meitu/business/ads/analytics/a/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:Ljava/nio/charset/Charset;

.field private static final f:Lcom/meitu/business/ads/analytics/a/a/b/a$a;


# instance fields
.field private c:[B

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/meitu/business/ads/analytics/a/a/b/a;->a:[B

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/analytics/a/a/b/a;->b:Ljava/nio/charset/Charset;

    const-string/jumbo v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1.6."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/analytics/a/a/b/a$1;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/a/a/b/a$1;-><init>()V

    :goto_0
    sput-object v0, Lcom/meitu/business/ads/analytics/a/a/b/a;->f:Lcom/meitu/business/ads/analytics/a/a/b/a$a;

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/analytics/a/a/b/a$2;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/a/a/b/a$2;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/business/ads/analytics/a/a/b/a;->a:[B

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meitu/business/ads/analytics/a/a/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    array-length v0, v0

    iput v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    iput-object p1, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/a/a/b/a;->f:Lcom/meitu/business/ads/analytics/a/a/b/a$a;

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/analytics/a/a/b/a$a;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/a/a/b/a;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/analytics/a/a/b/a;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    return v0
.end method

.method public charAt(I)C
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/business/ads/analytics/a/a/b/a;

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/analytics/a/a/b/a;->a(Lcom/meitu/business/ads/analytics/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/meitu/business/ads/analytics/a/a/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/business/ads/analytics/a/a/b/a;

    iget v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    iget v3, p1, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    if-ne v0, v3, :cond_0

    iget-object v3, p1, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    aget-byte v4, v4, v0

    aget-byte v5, v3, v0

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public length()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/analytics/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/analytics/a/a/b/a;->f:Lcom/meitu/business/ads/analytics/a/a/b/a$a;

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->c:[B

    iget v2, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/analytics/a/a/b/a$a;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/b/a;->e:Ljava/lang/String;

    goto :goto_0
.end method
