.class Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseBeautyAutoHandFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.BaseBeautyAutoHandFragment$1"

    const-string/jumbo v4, "android.widget.RadioGroup:int"

    const-string/jumbo v5, "group:checkedId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->b:Lorg/aspectj/lang/a$a;

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
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Z)Z
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
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->b(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;->b(Lcom/meitu/myxj/beauty/fragment/BaseBeautyAutoHandFragment;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120080
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
