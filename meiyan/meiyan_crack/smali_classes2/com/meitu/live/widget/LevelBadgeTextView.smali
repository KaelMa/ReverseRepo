.class public Lcom/meitu/live/widget/LevelBadgeTextView;
.super Landroid/widget/TextView;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/meitu/live/widget/LevelBadgeTextView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/meitu/live/widget/LevelBadgeTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setLevel(I)V

    const-string/jumbo v0, "41"

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 5

    const/16 v4, 0x29

    const/16 v3, 0x1a

    const/16 v2, 0x10

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/meitu/live/widget/LevelBadgeTextView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-ge p1, v1, :cond_3

    sget v0, Lcom/meitu/live/R$drawable;->live_level_badge_1:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "Lv"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    sget v0, Lcom/meitu/live/R$drawable;->live_level_badge_2:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    if-lt p1, v2, :cond_5

    if-ge p1, v3, :cond_5

    sget v0, Lcom/meitu/live/R$drawable;->live_level_badge_16:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    if-lt p1, v3, :cond_6

    if-ge p1, v4, :cond_6

    sget v0, Lcom/meitu/live/R$drawable;->live_level_badge_26:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    if-lt p1, v4, :cond_2

    sget v0, Lcom/meitu/live/R$drawable;->live_level_badge_41:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/widget/LevelBadgeTextView;->setBackgroundResource(I)V

    goto :goto_1
.end method
