.class public Lcom/meitu/myxj/album/fragment/BucketFragment;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/album/fragment/BucketFragment$a;,
        Lcom/meitu/myxj/album/fragment/BucketFragment$b;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;

.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

.field private b:Lcom/meitu/myxj/album/bean/BucketInfo;

.field private c:Lcom/meitu/myxj/album/bean/BucketInfo;

.field private d:Lcom/meitu/myxj/album/a/d;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/album/fragment/BucketFragment;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/album/fragment/BucketFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 8

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x7f040049

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f120256

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f120257

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/meitu/myxj/album/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/album/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->d:Lcom/meitu/myxj/album/a/d;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->d:Lcom/meitu/myxj/album/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f120255

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120253

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    invoke-interface {v2}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    iget-object v7, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    invoke-interface {v7}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    const v0, 0x7f120254

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_3

    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-object v6

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/BucketFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->b:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/fragment/BucketFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    return-object v0
.end method

.method public static a(Lcom/meitu/myxj/album/bean/BucketInfo;I)Lcom/meitu/myxj/album/fragment/BucketFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_DEFAULT_BUCKET"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/album/fragment/BucketFragment;Ljava/util/List;Lcom/meitu/myxj/album/bean/BucketInfo;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Ljava/util/List;Lcom/meitu/myxj/album/bean/BucketInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/meitu/myxj/album/bean/BucketInfo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/album/bean/BucketInfo;",
            ">;",
            "Lcom/meitu/myxj/album/bean/BucketInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/album/bean/BucketInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->b:Lcom/meitu/myxj/album/bean/BucketInfo;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/fragment/BucketFragment$a;-><init>(Lcom/meitu/myxj/album/fragment/BucketFragment;Lcom/meitu/myxj/album/fragment/BucketFragment$1;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->d:Lcom/meitu/myxj/album/a/d;

    return-object v0
.end method

.method private static c()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BucketFragment.java"

    const-class v2, Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.BucketFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/album/fragment/BucketFragment;->f:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.BucketFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xbc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/album/fragment/BucketFragment;->g:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.meitu.myxj.album.fragment.BucketFragment"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/album/fragment/BucketFragment;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->b()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnBucketInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/album/fragment/BucketFragment;->g:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120253
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_SELECTED_BUCKET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->c:Lcom/meitu/myxj/album/bean/BucketInfo;

    const-string/jumbo v0, "KEY_DEFAULT_BUCKET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->b:Lcom/meitu/myxj/album/bean/BucketInfo;

    const-string/jumbo v0, "KEY_FROM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->e:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_DEFAULT_BUCKET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->c:Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->b:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->e:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/album/fragment/BucketFragment;->f:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/album/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/album/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcom/meitu/myxj/album/fragment/BucketFragment;->h:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/BucketInfo;

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->c:Lcom/meitu/myxj/album/bean/BucketInfo;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->a:Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->c:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->a(Lcom/meitu/myxj/album/bean/BucketInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_SELECTED_BUCKET"

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->c:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "KEY_DEFAULT_BUCKET"

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->b:Lcom/meitu/myxj/album/bean/BucketInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "KEY_FROM"

    iget v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onStart()V

    invoke-direct {p0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->b()V

    return-void
.end method
