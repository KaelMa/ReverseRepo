.class public Lcom/meitu/live/compant/homepage/view/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/view/a$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/live/compant/homepage/view/a;->a:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/meitu/live/compant/homepage/view/a;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;IIILcom/meitu/live/compant/homepage/view/a$a;)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v5, Landroid/app/Dialog;

    sget v1, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-direct {v5, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/meitu/live/R$layout;->live_dialog_select_date:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/meitu/live/R$id;->tV_Select_Date_Title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/meitu/live/compant/homepage/view/a;->a:I

    sget v1, Lcom/meitu/live/R$id;->year:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/compant/homepage/widget/WheelView;

    new-instance v1, Lcom/meitu/live/compant/homepage/widget/a;

    sget v3, Lcom/meitu/live/compant/homepage/view/a;->a:I

    add-int/lit8 v3, v3, -0x64

    sget v4, Lcom/meitu/live/compant/homepage/view/a;->a:I

    invoke-direct {v1, v3, v4}, Lcom/meitu/live/compant/homepage/widget/a;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setAdapter(Lcom/meitu/live/compant/homepage/widget/d;)V

    sget v1, Lcom/meitu/live/R$id;->month:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/live/compant/homepage/widget/WheelView;

    new-instance v1, Lcom/meitu/live/compant/homepage/widget/a;

    const/16 v4, 0xc

    const-string/jumbo v7, "%02d"

    invoke-direct {v1, v9, v4, v7}, Lcom/meitu/live/compant/homepage/widget/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setAdapter(Lcom/meitu/live/compant/homepage/widget/d;)V

    invoke-virtual {v3, v9}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setCyclic(Z)V

    sget v1, Lcom/meitu/live/R$id;->day:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/live/compant/homepage/widget/WheelView;

    new-instance v1, Lcom/meitu/live/compant/homepage/widget/a;

    const/16 v7, 0x1f

    const-string/jumbo v8, "%02d"

    invoke-direct {v1, v9, v7, v8}, Lcom/meitu/live/compant/homepage/widget/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setAdapter(Lcom/meitu/live/compant/homepage/widget/d;)V

    invoke-virtual {v4, v9}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setCyclic(Z)V

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$1;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meitu/live/compant/homepage/view/a$1;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Landroid/widget/TextView;)V

    sget v7, Lcom/meitu/live/compant/homepage/view/a;->a:I

    sub-int/2addr v7, p1

    rsub-int/lit8 v7, v7, 0x64

    invoke-virtual {v2, v7}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setCurrentItem(I)V

    invoke-virtual {v2, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Lcom/meitu/live/compant/homepage/widget/c;)V

    invoke-virtual {v3, p2}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setCurrentItem(I)V

    invoke-virtual {v3, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Lcom/meitu/live/compant/homepage/widget/c;)V

    add-int/lit8 v7, p3, -0x1

    invoke-virtual {v4, v7}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setCurrentItem(I)V

    invoke-virtual {v4, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(Lcom/meitu/live/compant/homepage/widget/c;)V

    invoke-static {v2, v3, v4, v0}, Lcom/meitu/live/compant/homepage/view/a;->b(Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Landroid/widget/TextView;)V

    sget v0, Lcom/meitu/live/R$id;->imgBtn_year_top:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$2;

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/view/a$2;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->imgBtn_year_bottom:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$3;

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/view/a$3;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->imgBtn_month_top:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$4;

    invoke-direct {v1, v3}, Lcom/meitu/live/compant/homepage/view/a$4;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->imgBtn_month_bottom:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$5;

    invoke-direct {v1, v3}, Lcom/meitu/live/compant/homepage/view/a$5;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->imgBtn_day_top:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$6;

    invoke-direct {v1, v4}, Lcom/meitu/live/compant/homepage/view/a$6;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->imgBtn_day_bottom:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$7;

    invoke-direct {v1, v4}, Lcom/meitu/live/compant/homepage/view/a$7;-><init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v0, Lcom/meitu/live/R$id;->btn_Select_Date_Submit:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/meitu/live/compant/homepage/view/a$8;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/view/a$8;-><init>(Lcom/meitu/live/compant/homepage/view/a$a;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->btn_Select_Date_Cancel:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/view/a$9;

    invoke-direct {v1, v5}, Lcom/meitu/live/compant/homepage/view/a$9;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/meitu/live/compant/homepage/view/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0x28

    invoke-static {p0, v2}, Lcom/meitu/live/compant/homepage/view/a;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/live/compant/homepage/view/a;->b(Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Landroid/widget/TextView;)V

    return-void
.end method

.method private static b(Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Landroid/widget/TextView;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/meitu/live/compant/homepage/view/a;->a:I

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget v1, Lcom/meitu/live/compant/homepage/view/a;->a:I

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    new-instance v1, Lcom/meitu/live/compant/homepage/widget/a;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v0, v2}, Lcom/meitu/live/compant/homepage/widget/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->setAdapter(Lcom/meitu/live/compant/homepage/widget/d;)V

    invoke-virtual {p2}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0, v4}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(IZ)V

    return-void
.end method
