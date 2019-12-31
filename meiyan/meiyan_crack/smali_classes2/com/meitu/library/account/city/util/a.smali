.class public Lcom/meitu/library/account/city/util/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/library/account/city/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/account/city/util/a;

    invoke-direct {v0}, Lcom/meitu/library/account/city/util/a;-><init>()V

    sput-object v0, Lcom/meitu/library/account/city/util/a;->a:Lcom/meitu/library/account/city/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/account/city/util/a;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/city/util/a;->a:Lcom/meitu/library/account/city/util/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v4, Lnet/sourceforge/pinyin4j/format/b;

    invoke-direct {v4}, Lnet/sourceforge/pinyin4j/format/b;-><init>()V

    sget-object v1, Lnet/sourceforge/pinyin4j/format/a;->b:Lnet/sourceforge/pinyin4j/format/a;

    invoke-virtual {v4, v1}, Lnet/sourceforge/pinyin4j/format/b;->a(Lnet/sourceforge/pinyin4j/format/a;)V

    sget-object v1, Lnet/sourceforge/pinyin4j/format/c;->b:Lnet/sourceforge/pinyin4j/format/c;

    invoke-virtual {v4, v1}, Lnet/sourceforge/pinyin4j/format/b;->a(Lnet/sourceforge/pinyin4j/format/c;)V

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_1

    aget-char v1, v3, v0

    const/16 v5, 0x80

    if-le v1, v5, :cond_0

    :try_start_0
    aget-char v1, v3, v0

    invoke-static {v1, v4}, Lnet/sourceforge/pinyin4j/c;->a(CLnet/sourceforge/pinyin4j/format/b;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;->printStackTrace()V

    goto :goto_1

    :cond_0
    aget-char v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
