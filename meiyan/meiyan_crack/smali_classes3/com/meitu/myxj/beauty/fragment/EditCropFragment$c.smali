.class Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/EditCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;-><init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditCropFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EditCropFragment$OnRatioChooseListener"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;I)I

    const-string/jumbo v1, ""

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->c(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_1_1:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a011d

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a011c

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_2_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a0115

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_3_2:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a0116

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_3_4:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a0117

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_4_3:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a0118

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_9_16:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a0119

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_16_9:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a0114

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(Lcom/meitu/myxj/beauty/widget/EditCropView$CutMode;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$c;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    const v3, 0x7f0a011a

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f1202f4
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
