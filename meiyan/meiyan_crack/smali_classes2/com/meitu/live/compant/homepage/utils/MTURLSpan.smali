.class public Lcom/meitu/live/compant/homepage/utils/MTURLSpan;
.super Landroid/text/style/URLSpan;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Landroid/view/View$OnTouchListener;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "@[^\\s\u3000\uff1a:@#]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "(#[^#]+#)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/meitu/live/compant/homepage/feedline/b/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/feedline/b/a;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-static {}, Lcom/meitu/live/util/IdentifyUserAreaUtil;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const-string/jumbo v3, " "

    invoke-virtual {p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;FLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 15

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lcom/meitu/live/compant/homepage/utils/span/a;

    invoke-virtual {p0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meitu/live/compant/homepage/utils/span/a;

    array-length v7, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v8, v2, v5

    new-instance v9, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v9, v4, v0, v1}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/4 v4, 0x0

    array-length v12, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v12, :cond_3

    aget-object v13, v3, v6

    invoke-virtual {p0, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {p0, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-le v14, v10, :cond_5

    if-ge v14, v11, :cond_5

    const/4 v4, 0x1

    :cond_3
    :goto_2
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-nez v4, :cond_4

    const/16 v4, 0x21

    invoke-virtual {p0, v9, v10, v11, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_5
    if-le v13, v10, :cond_6

    if-ge v13, v11, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/meitu/live/util/IdentifyUserAreaUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const-string/jumbo v4, " "

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "com.meitu.meipai.mention://"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    sget v0, Lcom/meitu/live/compant/homepage/feedline/c/a;->h:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    and-int/lit8 v1, p4, 0x2

    if-lez v1, :cond_1

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a:Ljava/util/regex/Pattern;

    invoke-static {p5}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    :cond_1
    and-int/lit8 v1, p4, 0x1

    if-lez v1, :cond_2

    sget-object v1, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v2, "com.meitu.meipai.topic://"

    invoke-static {v0, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Landroid/text/SpannableStringBuilder;FLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/meitu/live/compant/homepage/utils/MTURLSpan$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/live/compant/homepage/utils/MTURLSpan$1;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method
