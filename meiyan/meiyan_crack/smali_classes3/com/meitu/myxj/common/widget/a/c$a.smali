.class public Lcom/meitu/myxj/common/widget/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/a/c$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private final f:I

.field private g:Lcom/meitu/myxj/common/widget/a/c$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/c$a;->d:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/c$a;->e:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/myxj/common/widget/a/c$a;->f:I

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/c$a;)Lcom/meitu/myxj/common/widget/a/c$a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/c$a;->g:Lcom/meitu/myxj/common/widget/a/c$a$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/widget/a/c$a$a;)Lcom/meitu/myxj/common/widget/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->g:Lcom/meitu/myxj/common/widget/a/c$a$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/widget/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->d:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/widget/a/c;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, -0x2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/camera/R$dimen;->common_camera_permission_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/c$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v5, Lcom/meitu/myxj/common/widget/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->a:Landroid/content/Context;

    sget v2, Lcom/meitu/myxj/camera/R$style;->updateDialog:I

    invoke-direct {v5, v1, v2}, Lcom/meitu/myxj/common/widget/a/c;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/meitu/myxj/camera/R$layout;->common_dialog_permission_vertical_items:I

    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    sget v1, Lcom/meitu/myxj/camera/R$id;->tv_message:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/c$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->b:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    sget v1, Lcom/meitu/myxj/camera/R$id;->scrollview_item:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v1, Lcom/meitu/myxj/camera/R$id;->llayout_item:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/c$a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/c$a;->b:[Ljava/lang/String;

    aget-object v7, v2, v3

    sget v2, Lcom/meitu/myxj/camera/R$layout;->common_dialog_permission_vertical_item:I

    invoke-virtual {v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v10

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v10, v11}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/meitu/myxj/camera/R$id;->tv_dialog_item:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/c$a;->g:Lcom/meitu/myxj/common/widget/a/c$a$a;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/meitu/myxj/common/widget/a/c$a$1;

    invoke-direct {v2, p0, v5, v3}, Lcom/meitu/myxj/common/widget/a/c$a$1;-><init>(Lcom/meitu/myxj/common/widget/a/c$a;Lcom/meitu/myxj/common/widget/a/c;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/c$a;->d:Z

    invoke-virtual {v5, v0}, Lcom/meitu/myxj/common/widget/a/c;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/c$a;->e:Z

    invoke-virtual {v5, v0}, Lcom/meitu/myxj/common/widget/a/c;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6, v0}, Lcom/meitu/myxj/common/widget/a/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/meitu/myxj/common/widget/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-object v5
.end method

.method public b(Z)Lcom/meitu/myxj/common/widget/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/c$a;->e:Z

    return-object p0
.end method
