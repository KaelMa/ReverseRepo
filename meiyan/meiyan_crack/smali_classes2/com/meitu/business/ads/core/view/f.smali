.class public Lcom/meitu/business/ads/core/view/f;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/view/f$c;,
        Lcom/meitu/business/ads/core/view/f$b;,
        Lcom/meitu/business/ads/core/view/f$a;,
        Lcom/meitu/business/ads/core/view/f$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/meitu/business/ads/core/view/f$c;

.field private d:Landroid/app/Activity;

.field private e:Lcom/meitu/business/ads/core/view/f$d;

.field private f:Landroid/widget/LinearLayout;

.field private g:[Ljava/lang/String;

.field private h:Lcom/meitu/business/ads/core/b/n;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, -0x1

    sget v0, Lcom/meitu/business/ads/core/R$style;->CustomDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/f;->b:Ljava/util/List;

    new-instance v0, Lcom/meitu/business/ads/core/view/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/view/f$c;-><init>(Lcom/meitu/business/ads/core/view/f$1;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/f;->c:Lcom/meitu/business/ads/core/view/f$c;

    new-instance v0, Lcom/meitu/business/ads/core/view/f$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/f$1;-><init>(Lcom/meitu/business/ads/core/view/f;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/f;->j:Landroid/view/View$OnClickListener;

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "MtbShareDialog"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/core/view/f;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meitu/business/ads/core/utils/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->c()Lcom/meitu/business/ads/core/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/f;->h:Lcom/meitu/business/ads/core/b/n;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/f;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/view/f;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/business/ads/core/view/f$b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/f;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/view/f$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/view/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0, p0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/app/Dialog;)V

    invoke-virtual {p0, v3}, Lcom/meitu/business/ads/core/view/f;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 9

    const/16 v8, 0x1e0

    const/16 v7, 0x26

    const/16 v6, 0x13

    const/16 v5, 0x9

    const/4 v4, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "createShareItemContent"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v2, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    const/16 v3, 0x438

    if-lt v2, v3, :cond_3

    if-nez p2, :cond_2

    const/16 v2, 0x40

    invoke-virtual {v1, v7, v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1, v7, v4, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    const/16 v3, 0x438

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    if-lt v2, v8, :cond_5

    if-nez p2, :cond_4

    const/16 v2, 0x20

    invoke-virtual {v1, v6, v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    if-ge v2, v8, :cond_1

    if-nez p2, :cond_6

    const/16 v2, 0x10

    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createShareItemView type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/view/f;Lcom/meitu/business/ads/core/b/n;)Lcom/meitu/business/ads/core/b/n;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/f;->h:Lcom/meitu/business/ads/core/b/n;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->c:Lcom/meitu/business/ads/core/view/f$c;

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/meitu/business/ads/core/R$style;->PopupBottom:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v2, "addShareItemView"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    new-array v6, v0, [Landroid/widget/LinearLayout;

    move v0, v1

    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    aput-object v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v4, v1

    :goto_1
    if-ge v0, v5, :cond_2

    array-length v2, v6

    if-le v4, v2, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "line count more than shareItemLineContents length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/meitu/business/ads/core/view/f;->f:Landroid/widget/LinearLayout;

    aget-object v3, v6, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v1

    move v3, v0

    :goto_2
    if-ge v2, v10, :cond_4

    if-ge v3, v5, :cond_4

    aget-object v7, v6, v4

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    if-ge v2, v10, :cond_5

    move v0, v2

    :goto_3
    if-ge v0, v10, :cond_5

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v7, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v7, v6, v4

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    const/16 v7, 0x96

    const/16 v6, 0x4b

    const/16 v5, 0x28

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bindShareItemViewUI mDeviceScreenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    const/16 v2, 0x438

    if-lt v1, v2, :cond_3

    invoke-virtual {v0, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p2, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget v1, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    const/16 v2, 0x438

    if-ge v1, v2, :cond_4

    iget v1, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_4

    invoke-virtual {v0, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/meitu/business/ads/core/view/f;->i:I

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bindShareItemView type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "share item type error, unknown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :sswitch_0
    const-string/jumbo v2, "WeChat_Moments"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "WeiBo"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "SHARE_ITEM_QQ"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "QQ_Zone"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "WeChat_Friend"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "MeiPai"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "Line"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "Facebook"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "Instagram"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "Share_Link"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "Twitter"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_0
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_wechat_moments_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_1
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_weibo_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_qq_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_3
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_qq_zone_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_4
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_wechat_friend_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_5
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_meipai_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_6
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_line_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_7
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_facebook_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_8
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_ins_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_9
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_link_normal_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_a
    sget v0, Lcom/meitu/business/ads/core/R$drawable;->mtb_main_share_twitter_2x:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76da9ed9 -> :sswitch_5
        -0x53607649 -> :sswitch_4
        -0x480671b4 -> :sswitch_2
        0x242414 -> :sswitch_6
        0x4f978e8 -> :sswitch_1
        0xc2d7c9a -> :sswitch_9
        0x217bfee6 -> :sswitch_7
        0x2c9a4253 -> :sswitch_a
        0x4c769a8b -> :sswitch_3
        0x54b7227a -> :sswitch_0
        0x792b2792 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/view/f$d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->e:Lcom/meitu/business/ads/core/view/f$d;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/view/f;)Lcom/meitu/business/ads/core/b/n;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->h:Lcom/meitu/business/ads/core/b/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "setShareInfo"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "itemArray uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "share_title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "share_image"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "share_link"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/business/ads/core/view/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    return-void

    :cond_2
    move-object v3, v5

    move-object v2, v5

    move-object v4, v5

    move-object v1, v5

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/view/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/f;->e:Lcom/meitu/business/ads/core/view/f$d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setShareInfo, shareTitleText = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], shareImageUrl = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], shareLinkUrl = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], shareContentText = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], shareCallback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->c:Lcom/meitu/business/ads/core/view/f$c;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/view/f$c;->a(Lcom/meitu/business/ads/core/view/f$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->c:Lcom/meitu/business/ads/core/view/f$c;

    invoke-static {v0, p2}, Lcom/meitu/business/ads/core/view/f$c;->b(Lcom/meitu/business/ads/core/view/f$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->c:Lcom/meitu/business/ads/core/view/f$c;

    invoke-static {v0, p3}, Lcom/meitu/business/ads/core/view/f$c;->c(Lcom/meitu/business/ads/core/view/f$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->c:Lcom/meitu/business/ads/core/view/f$c;

    invoke-static {v0, p4}, Lcom/meitu/business/ads/core/view/f$c;->d(Lcom/meitu/business/ads/core/view/f$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->c:Lcom/meitu/business/ads/core/view/f$c;

    invoke-static {v0, p5}, Lcom/meitu/business/ads/core/view/f$c;->a(Lcom/meitu/business/ads/core/view/f$c;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v3, "setShareItemTypes, setDialogConfigs when share dialog show, dismiss pre show dialog"

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/f;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->g:[Ljava/lang/String;

    if-ne v0, p1, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "setShareItemTypes, share items not changed, don\'t create"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->g:[Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->g:[Ljava/lang/String;

    array-length v0, v0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f;->g:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/meitu/business/ads/core/view/f;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "setShareItemTypes, share items not changed, don\'t create"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v2, "setShareItemTypes, share items different, recreate"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object p1, p0, Lcom/meitu/business/ads/core/view/f;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_8

    array-length v0, p1

    if-gtz v0, :cond_9

    :cond_8
    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "setShareItemTypes, item array empty"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setShareItemTypes, item array length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_b

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f;->d:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/view/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->d:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/view/f;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "[onDetachedFromWindow] mMtbShareCallback \u8d4b\u503c\u4e3anull"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/f;->h:Lcom/meitu/business/ads/core/b/n;

    return-void
.end method

.method public show()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbShareDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show, itemList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/view/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "show, shareDialog is showing"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/view/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbShareDialog"

    const-string/jumbo v1, "show, dialog dismiss error : "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/f;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/business/ads/core/R$id;->tag_mtb_mei_tu_ad_share_dialog:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
