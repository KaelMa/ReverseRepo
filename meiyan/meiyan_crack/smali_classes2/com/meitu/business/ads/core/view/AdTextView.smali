.class public Lcom/meitu/business/ads/core/view/AdTextView;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/AdTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->d:Z

    invoke-virtual {p0, p0}, Lcom/meitu/business/ads/core/view/AdTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->d:Z

    invoke-virtual {p0, p0}, Lcom/meitu/business/ads/core/view/AdTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->d:Z

    invoke-virtual {p0, p0}, Lcom/meitu/business/ads/core/view/AdTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/view/AdTextView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/view/AdTextView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    return-wide p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->d:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/AdTextView;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdTextView"

    const-string/jumbo v1, "onClick."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    iput-wide v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    iget v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    :goto_0
    sget-boolean v2, Lcom/meitu/business/ads/core/view/AdTextView;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AdTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - lastClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/AdTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/TintContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/TintContextWrapper;

    invoke-virtual {v0}, Landroid/support/v7/widget/TintContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    goto :goto_0

    :cond_3
    iput-wide v8, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    iput v6, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/AdTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/business/ads/core/R$string;->mtb_core_enable_debug_log_upload:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$string;->mtb_core_dialog_confirm:I

    new-instance v2, Lcom/meitu/business/ads/core/view/AdTextView$2;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/core/view/AdTextView$2;-><init>(Lcom/meitu/business/ads/core/view/AdTextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$string;->mtb_core_dialog_cancel:I

    new-instance v2, Lcom/meitu/business/ads/core/view/AdTextView$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/core/view/AdTextView$1;-><init>(Lcom/meitu/business/ads/core/view/AdTextView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->performClick()Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/core/view/AdTextView;->a:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "AdTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-wide v8, p0, Lcom/meitu/business/ads/core/view/AdTextView;->c:J

    iput v6, p0, Lcom/meitu/business/ads/core/view/AdTextView;->b:I

    goto :goto_2
.end method
