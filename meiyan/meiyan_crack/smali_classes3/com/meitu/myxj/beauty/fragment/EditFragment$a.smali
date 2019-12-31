.class Lcom/meitu/myxj/beauty/fragment/EditFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/EditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditFragment;Lcom/meitu/myxj/beauty/fragment/EditFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment;)V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EditFragment$OnEditModeChangeListener"

    const-string/jumbo v4, "android.widget.RadioGroup:int"

    const-string/jumbo v5, "group:checkedId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->b:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a()Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a(Lcom/meitu/myxj/beauty/fragment/n;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - onCheckedChanged-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$1;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a()Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - onCheckedChanged-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment$a$2;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1202ad
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
