.class public Lcom/meitu/ecenter/util/MTURLSpan;
.super Landroid/text/style/URLSpan;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_TOPIC:Ljava/lang/String; = "topic"

.field private static final MENTION_HOST:Ljava/lang/String; = "com.meitu.meipai.mention://"

.field private static final MENTION_SCHEME:Ljava/lang/String; = "com.meitu.meipai.mention"

.field private static final MENTION_URL:Ljava/util/regex/Pattern;

.field private static final PATTERN_INT:Ljava/util/regex/Pattern;

.field public static final REQUEST_CODE_TOPIC:I = 0x190

.field private static final TOPIC_HOST:Ljava/lang/String; = "com.meitu.meipai.topic://"

.field private static final TOPIC_LINK_COLOR:Ljava/lang/String; = "#5c75a7"

.field private static final TOPIC_SCHEME:Ljava/lang/String; = "com.meitu.meipai.topic"

.field private static final TOPIC_URL:Ljava/util/regex/Pattern;

.field public static final TYPE_ALL:I = 0x3

.field private static final TYPE_MENTION:I = 0x2

.field public static final TYPE_TOPIC:I = 0x1

.field private static final URL_PARAM_SPLIT:Ljava/lang/String; = "#"

.field private static final sOnTouchListener:Landroid/view/View$OnTouchListener;


# instance fields
.field private mColorNormal:Ljava/lang/String;

.field private final mURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "(#[^#]+#)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/util/MTURLSpan;->TOPIC_URL:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "@[^\\s\u3000\uff1a:@#]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/util/MTURLSpan;->MENTION_URL:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/util/MTURLSpan;->PATTERN_INT:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;

    invoke-direct {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;-><init>()V

    sput-object v0, Lcom/meitu/ecenter/util/MTURLSpan;->sOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/ecenter/util/MTURLSpan;->mColorNormal:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/ecenter/util/MTURLSpan;->mURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/ecenter/util/MTURLSpan;->mColorNormal:Ljava/lang/String;

    return-void
.end method

.method public static convertText(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/meitu/framework/util/IdentifyUserAreaUtil;->isHkOrTwUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/ecenter/util/MTURLSpan;->TOPIC_URL:Ljava/util/regex/Pattern;

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

.method private onMentionAction(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/util/MTURLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.meitu.meipai.mention://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method private onTopicAction(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/meitu/ecenter/util/MTURLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.meitu.meipai.topic://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpanTypeId()I
    .locals 1

    invoke-super {p0}, Landroid/text/style/URLSpan;->getSpanTypeId()I

    move-result v0

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/util/MTURLSpan;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/ecenter/util/MTURLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "com.meitu.meipai.topic"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/util/MTURLSpan;->onTopicAction(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "com.meitu.meipai.mention"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/util/MTURLSpan;->onMentionAction(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/util/MTURLSpan;->mColorNormal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#5c75a7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/util/MTURLSpan;->mColorNormal:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/util/MTURLSpan;->mURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
