.class public Lcom/meitu/live/util/span/ClickableForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;

# interfaces
.implements Lcom/meitu/live/util/span/b;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->b:J

    iput v2, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->c:I

    iput v2, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->d:I

    iput p1, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->a:I

    iput p1, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->c:I

    iput p2, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->d:I

    iput-object p3, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private d(Landroid/widget/TextView;)V
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->d:I

    iput v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->a:I

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private e(Landroid/widget/TextView;)V
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->c:I

    iput v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->a:I

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->d(Landroid/widget/TextView;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->b:J

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->e(Landroid/widget/TextView;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->b:J

    sub-long/2addr v0, v2

    iput-wide v4, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->b:J

    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->f:Ljava/lang/String;

    const-string/jumbo v1, "mOnclickListener is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->b:J

    invoke-direct {p0, p1}, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->e(Landroid/widget/TextView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/span/ClickableForegroundColorSpan;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
