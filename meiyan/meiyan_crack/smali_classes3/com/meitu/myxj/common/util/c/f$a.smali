.class public Lcom/meitu/myxj/common/util/c/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/meitu/myxj/common/util/c/a$c;

.field private e:Lcom/meitu/myxj/common/util/c/d$a;

.field private f:Lcom/meitu/myxj/common/util/c/b$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/meitu/myxj/common/util/c/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/f$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/util/c/a$c;)Lcom/meitu/myxj/common/util/c/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/f$a;->d:Lcom/meitu/myxj/common/util/c/a$c;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/util/c/b$e;)Lcom/meitu/myxj/common/util/c/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/f$a;->f:Lcom/meitu/myxj/common/util/c/b$e;

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/common/util/c/d$a;)Lcom/meitu/myxj/common/util/c/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/f$a;->e:Lcom/meitu/myxj/common/util/c/d$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/c/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/util/c/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/util/c/f$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/util/c/f;
    .locals 7

    new-instance v0, Lcom/meitu/myxj/common/util/c/f;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/util/c/f$a;->a:Z

    iget-object v2, p0, Lcom/meitu/myxj/common/util/c/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/common/util/c/f$a;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meitu/myxj/common/util/c/f$a;->d:Lcom/meitu/myxj/common/util/c/a$c;

    iget-object v5, p0, Lcom/meitu/myxj/common/util/c/f$a;->e:Lcom/meitu/myxj/common/util/c/d$a;

    iget-object v6, p0, Lcom/meitu/myxj/common/util/c/f$a;->f:Lcom/meitu/myxj/common/util/c/b$e;

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/common/util/c/f;-><init>(ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/myxj/common/util/c/a$c;Lcom/meitu/myxj/common/util/c/d$a;Lcom/meitu/myxj/common/util/c/b$e;)V

    return-object v0
.end method
