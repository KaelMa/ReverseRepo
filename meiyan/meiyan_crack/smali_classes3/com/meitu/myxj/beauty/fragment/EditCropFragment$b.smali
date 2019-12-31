.class Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/EditCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditCropFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EditCropFragment$OnRadioOptionsCheckListener"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "buttonView:isChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x120

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sub-int v3, v0, v3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->d(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->e(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;

    move-result-object v3

    const/4 v4, 0x0

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/high16 v5, -0x3cfe0000    # -130.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$b;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->e(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
