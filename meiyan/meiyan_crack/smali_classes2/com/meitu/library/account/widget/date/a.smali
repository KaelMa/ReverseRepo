.class public Lcom/meitu/library/account/widget/date/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/widget/date/a$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/meitu/library/account/widget/date/a;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/meitu/library/account/widget/date/a;->b:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/meitu/library/account/widget/date/a;->b:I

    return v0
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ge p0, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-ge p1, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIILcom/meitu/library/account/widget/date/a$a;)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v5, Landroid/app/Dialog;

    sget v1, Lcom/meitu/library/account/R$style;->accountsdk_dialog:I

    invoke-direct {v5, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/meitu/library/account/R$layout;->accountsdk_dialog_select_date:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/meitu/library/account/R$id;->tV_Select_Date_Title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/meitu/library/account/widget/date/a;->b:I

    sget v1, Lcom/meitu/library/account/widget/date/a;->b:I

    add-int/lit16 v1, v1, -0x76c

    sput v1, Lcom/meitu/library/account/widget/date/a;->a:I

    sget v1, Lcom/meitu/library/account/R$id;->year:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    new-instance v1, Lcom/meitu/library/account/widget/date/wheel/a;

    sget v3, Lcom/meitu/library/account/widget/date/a;->b:I

    sget v4, Lcom/meitu/library/account/widget/date/a;->a:I

    sub-int/2addr v3, v4

    sget v4, Lcom/meitu/library/account/widget/date/a;->b:I

    invoke-direct {v1, v3, v4}, Lcom/meitu/library/account/widget/date/wheel/a;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setAdapter(Lcom/meitu/library/account/widget/date/wheel/b;)V

    sget v1, Lcom/meitu/library/account/R$id;->month:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    new-instance v1, Lcom/meitu/library/account/widget/date/wheel/a;

    const/16 v4, 0xc

    const-string/jumbo v6, "%02d"

    invoke-direct {v1, v9, v4, v6}, Lcom/meitu/library/account/widget/date/wheel/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setAdapter(Lcom/meitu/library/account/widget/date/wheel/b;)V

    invoke-virtual {v3, v9}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setCyclic(Z)V

    sget v1, Lcom/meitu/library/account/R$id;->day:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    new-instance v1, Lcom/meitu/library/account/widget/date/wheel/a;

    const/16 v6, 0x1f

    const-string/jumbo v8, "%02d"

    invoke-direct {v1, v9, v6, v8}, Lcom/meitu/library/account/widget/date/wheel/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setAdapter(Lcom/meitu/library/account/widget/date/wheel/b;)V

    invoke-virtual {v4, v9}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setCyclic(Z)V

    new-instance v1, Lcom/meitu/library/account/widget/date/a$1;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meitu/library/account/widget/date/a$1;-><init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Landroid/widget/TextView;)V

    sget v6, Lcom/meitu/library/account/widget/date/a;->a:I

    sget v8, Lcom/meitu/library/account/widget/date/a;->b:I

    sub-int/2addr v8, p1

    sub-int/2addr v6, v8

    invoke-virtual {v2, v6}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setCurrentItem(I)V

    invoke-virtual {v2, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(Lcom/meitu/library/account/widget/date/wheel/d;)V

    invoke-virtual {v3, p2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setCurrentItem(I)V

    invoke-virtual {v3, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(Lcom/meitu/library/account/widget/date/wheel/d;)V

    add-int/lit8 v6, p3, -0x1

    invoke-virtual {v4, v6}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setCurrentItem(I)V

    invoke-virtual {v4, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(Lcom/meitu/library/account/widget/date/wheel/d;)V

    invoke-static {v2, v3, v4, v0}, Lcom/meitu/library/account/widget/date/a;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Landroid/widget/TextView;)V

    sget v0, Lcom/meitu/library/account/R$id;->imgBtn_year_top:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/library/account/widget/date/a$2;

    invoke-direct {v1, v2}, Lcom/meitu/library/account/widget/date/a$2;-><init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->imgBtn_year_bottom:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/library/account/widget/date/a$3;

    invoke-direct {v1, v2}, Lcom/meitu/library/account/widget/date/a$3;-><init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->imgBtn_month_top:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/library/account/widget/date/a$4;

    invoke-direct {v1, v3}, Lcom/meitu/library/account/widget/date/a$4;-><init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->imgBtn_month_bottom:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/library/account/widget/date/a$5;

    invoke-direct {v1, v3}, Lcom/meitu/library/account/widget/date/a$5;-><init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->imgBtn_day_top:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/library/account/widget/date/a$6;

    invoke-direct {v1, v4}, Lcom/meitu/library/account/widget/date/a$6;-><init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->imgBtn_day_bottom:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/meitu/library/account/widget/date/a$7;

    invoke-direct {v1, v4}, Lcom/meitu/library/account/widget/date/a$7;-><init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v0, Lcom/meitu/library/account/R$id;->btn_Select_Date_Submit:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    new-instance v0, Lcom/meitu/library/account/widget/date/a$8;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/widget/date/a$8;-><init>(Lcom/meitu/library/account/widget/date/a$a;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/library/account/R$id;->btn_Select_Date_Cancel:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/meitu/library/account/widget/date/a$9;

    invoke-direct {v1, v5}, Lcom/meitu/library/account/widget/date/a$9;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f543958    # 0.829f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/account/widget/date/a;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/meitu/library/account/widget/date/a;->a:I

    return v0
.end method

.method private static b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;Landroid/widget/TextView;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/meitu/library/account/widget/date/a;->b:I

    sget v2, Lcom/meitu/library/account/widget/date/a;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/widget/date/a;->b:I

    sget v2, Lcom/meitu/library/account/widget/date/a;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    new-instance v1, Lcom/meitu/library/account/widget/date/wheel/a;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v0, v2}, Lcom/meitu/library/account/widget/date/wheel/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->setAdapter(Lcom/meitu/library/account/widget/date/wheel/b;)V

    invoke-virtual {p2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0, v4}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(IZ)V

    return-void
.end method
