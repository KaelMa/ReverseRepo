.class public Lcom/meitu/myxj/beauty/fragment/BeautyHelp;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/BeautyHelp;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f04006d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->b:I

    const/16 v1, 0x649

    if-ne v0, v1, :cond_0

    const v0, 0x7f04006a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meitu/myxj/beauty/fragment/BeautyHelp$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp$1;-><init>(Lcom/meitu/myxj/beauty/fragment/BeautyHelp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :cond_0
    const v0, 0x7f1202ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f1202cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->b:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    goto :goto_0

    :pswitch_1
    const v3, 0x7f0201f1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0188

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto :goto_0

    :pswitch_2
    const v3, 0x7f0201f5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a018a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto :goto_0

    :pswitch_3
    const v3, 0x7f0201ed

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0184

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto :goto_0

    :pswitch_4
    const v3, 0x7f0201f6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a018b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto :goto_0

    :pswitch_5
    const v3, 0x7f0201f0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0187

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto :goto_0

    :pswitch_6
    const v3, 0x7f0201eb

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a018c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto :goto_0

    :pswitch_7
    const v3, 0x7f0201ec

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0191

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x641
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/BeautyHelp;)Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a:Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;

    return-object v0
.end method

.method public static a(I)Lcom/meitu/myxj/beauty/fragment/BeautyHelp;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "TYPE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyHelp.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.BeautyHelp"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->a:Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->b:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/BeautyHelp;->c:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
