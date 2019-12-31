.class public Lcom/meitu/myxj/account/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/b/a$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/meitu/myxj/account/b/a;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/meitu/myxj/account/b/a;->b:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/meitu/myxj/account/b/a;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;IIILcom/meitu/myxj/account/b/a$a;)V
    .locals 11

    const/16 v0, 0x76c

    if-ge p1, v0, :cond_0

    const/16 p1, 0x7c6

    const/4 v0, 0x0

    const/4 p3, 0x1

    move v1, v0

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v5, Landroid/app/Dialog;

    const v2, 0x7f0b00c1

    invoke-direct {v5, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f04001d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f120190

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/meitu/myxj/account/b/a;->b:I

    sget v0, Lcom/meitu/myxj/account/b/a;->b:I

    add-int/lit16 v0, v0, -0x76c

    sput v0, Lcom/meitu/myxj/account/b/a;->a:I

    const v0, 0x7f120191

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setVisibleItems(I)V

    const/16 v0, 0x7f

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setNeedChangeAlpha(I)V

    new-instance v0, Lcom/meitu/myxj/account/b/a/b;

    sget v3, Lcom/meitu/myxj/account/b/a;->b:I

    sget v4, Lcom/meitu/myxj/account/b/a;->a:I

    sub-int/2addr v3, v4

    sget v4, Lcom/meitu/myxj/account/b/a;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a00ac

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v3, v4, v6}, Lcom/meitu/myxj/account/b/a/b;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setViewAdapter(Lcom/meitu/myxj/account/widget/wheelview/a/e;)V

    const v0, 0x7f120192

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0001

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/meitu/myxj/account/b/a/a;

    invoke-direct {v4, p0, v0}, Lcom/meitu/myxj/account/b/a/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setViewAdapter(Lcom/meitu/myxj/account/widget/wheelview/a/e;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setVisibleItems(I)V

    const/16 v0, 0x7f

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setNeedChangeAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setCyclic(Z)V

    const v0, 0x7f120193

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    new-instance v0, Lcom/meitu/myxj/account/b/a/b;

    const/4 v6, 0x1

    const/16 v8, 0x1f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a00ab

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, p0, v6, v8, v9}, Lcom/meitu/myxj/account/b/a/b;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setViewAdapter(Lcom/meitu/myxj/account/widget/wheelview/a/e;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setVisibleItems(I)V

    const/16 v0, 0x7f

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setNeedChangeAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setCyclic(Z)V

    new-instance v0, Lcom/meitu/myxj/account/b/a$1;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/meitu/myxj/account/b/a$1;-><init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/content/Context;)V

    sget v6, Lcom/meitu/myxj/account/b/a;->a:I

    sget v8, Lcom/meitu/myxj/account/b/a;->b:I

    sub-int/2addr v8, p1

    sub-int/2addr v6, v8

    invoke-virtual {v2, v6}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setCurrentItem(I)V

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/b;)V

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setCurrentItem(I)V

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/b;)V

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v4, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setCurrentItem(I)V

    invoke-virtual {v4, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/b;)V

    invoke-static {v2, v3, v4, p0}, Lcom/meitu/myxj/account/b/a;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f120194

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    new-instance v0, Lcom/meitu/myxj/account/b/a$2;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/account/b/a$2;-><init>(Lcom/meitu/myxj/account/b/a$a;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/myxj/account/b/a;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/meitu/myxj/account/b/a;->a:I

    return v0
.end method

.method private static b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Lcom/meitu/myxj/account/widget/wheelview/WheelView;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/account/b/a;->b:I

    sget v2, Lcom/meitu/myxj/account/b/a;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    new-instance v1, Lcom/meitu/myxj/account/b/a/b;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v4, v0, v2}, Lcom/meitu/myxj/account/b/a/b;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->setViewAdapter(Lcom/meitu/myxj/account/widget/wheelview/a/e;)V

    invoke-virtual {p2}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0, v4}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(IZ)V

    return-void
.end method
