.class public Lcom/meitu/live/widget/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/widget/a$a;,
        Lcom/meitu/live/widget/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/util/regex/Pattern;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:J

.field private f:Lcom/meitu/live/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;J)V
    .locals 9

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/meitu/live/widget/a;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;JIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;JIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/live/widget/a;->a:I

    iput-object p1, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/meitu/live/widget/a;->d:Landroid/widget/TextView;

    iput-wide p3, p0, Lcom/meitu/live/widget/a;->e:J

    iput p5, p0, Lcom/meitu/live/widget/a;->a:I

    if-eqz p6, :cond_0

    const-string/jumbo v0, "(http|https):\\/\\/[a-zA-Z0-9\\-]+(\\.[a-zA-Z0-9]+)+([-A-Z0-9a-z_\\$\\.\\+\\!\\*\\(\\)\\/\\,\\:;@&=\\?~#%]*)*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/widget/a;->b:Ljava/util/regex/Pattern;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)F
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lez v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-float v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/meitu/live/widget/a;)Lcom/meitu/live/widget/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/a;->f:Lcom/meitu/live/widget/a$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/widget/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/live/widget/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/widget/a$b;-><init>(Lcom/meitu/live/widget/a;Lcom/meitu/live/widget/a$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/a;->f:Lcom/meitu/live/widget/a$a;

    return-void
.end method

.method public b()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-wide v0, p0, Lcom/meitu/live/widget/a;->e:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b;->a(Ljava/lang/CharSequence;)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/meitu/live/widget/a;->b:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/meitu/live/widget/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/live/widget/a;->a(Ljava/lang/CharSequence;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/meitu/live/widget/a;->a(Ljava/lang/CharSequence;)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    int-to-long v2, v2

    :cond_1
    iget-wide v6, p0, Lcom/meitu/live/widget/a;->e:J

    sub-long v2, v6, v2

    iget v5, p0, Lcom/meitu/live/widget/a;->a:I

    rsub-int/lit8 v5, v5, 0x0

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    iget-object v5, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/live/widget/a;->e:J

    iget v4, p0, Lcom/meitu/live/widget/a;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/meitu/live/util/f;->a(Ljava/lang/CharSequence;D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/widget/a;->e:J

    iget v6, p0, Lcom/meitu/live/widget/a;->a:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-float v4, v4

    add-float/2addr v0, v4

    long-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/meitu/live/util/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/live/widget/a;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/widget/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    cmp-long v0, v2, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/widget/a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/widget/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/widget/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
