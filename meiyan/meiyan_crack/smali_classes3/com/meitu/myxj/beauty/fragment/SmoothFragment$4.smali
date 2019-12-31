.class Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/SmoothFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SmoothFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.SmoothFragment$4"

    const-string/jumbo v4, "android.widget.RadioGroup:int"

    const-string/jumbo v5, "group:checkedId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->c(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    move-result-object v0

    const-string/jumbo v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPathColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->c(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setMaskAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->d(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmoothProcessor$SmoothProcessorData;

    move-result-object v0

    const/16 v2, 0x99

    iput v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmoothProcessor$SmoothProcessorData;->mMaxAlpha:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->c(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    move-result-object v0

    const-string/jumbo v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPathColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->c(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    move-result-object v0

    const v2, 0x3eaaaaab

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setMaskAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->d(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmoothProcessor$SmoothProcessorData;

    move-result-object v0

    const/16 v2, 0xff

    iput v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmoothProcessor$SmoothProcessorData;->mMaxAlpha:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->c(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    move-result-object v0

    const-string/jumbo v2, "#FF7F00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setPathColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->c(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setMaskAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/SmoothFragment$4;->a:Lcom/meitu/myxj/beauty/fragment/SmoothFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/SmoothFragment;->d(Lcom/meitu/myxj/beauty/fragment/SmoothFragment;)Lcom/meitu/myxj/beauty/nativecontroller/SmoothProcessor$SmoothProcessorData;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/SmoothProcessor$SmoothProcessorData;->mMaxAlpha:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f12030e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
