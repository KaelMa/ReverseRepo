.class public Lcom/megvii/zhimasdk/volley/toolbox/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/volley/toolbox/g;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/megvii/zhimasdk/volley/toolbox/g$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->c:Lcom/megvii/zhimasdk/volley/toolbox/g$d;

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)Lcom/megvii/zhimasdk/volley/toolbox/g$d;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->c:Lcom/megvii/zhimasdk/volley/toolbox/g$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->c:Lcom/megvii/zhimasdk/volley/toolbox/g$d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g;->a(Lcom/megvii/zhimasdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->b(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g;->a(Lcom/megvii/zhimasdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g;->b(Lcom/megvii/zhimasdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/toolbox/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->b(Lcom/megvii/zhimasdk/volley/toolbox/g$c;)Z

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g$a;->a(Lcom/megvii/zhimasdk/volley/toolbox/g$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->a:Lcom/megvii/zhimasdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/toolbox/g;->b(Lcom/megvii/zhimasdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    return-object v0
.end method
