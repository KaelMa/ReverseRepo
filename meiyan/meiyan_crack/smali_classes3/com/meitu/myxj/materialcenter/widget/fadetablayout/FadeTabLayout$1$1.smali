.class Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FadeTabLayout.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.widget.fadetablayout.FadeTabLayout$1$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "RecyclerTabLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->c:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->c:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->c:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->b(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->c:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
