.class Lnet/lingala/zip4j/f/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/d/h;Ljava/lang/String;Lnet/lingala/zip4j/e/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lnet/lingala/zip4j/d/h;

.field final synthetic c:Lnet/lingala/zip4j/e/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lnet/lingala/zip4j/f/a;


# direct methods
.method constructor <init>(Lnet/lingala/zip4j/f/a;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/f/a$1;->e:Lnet/lingala/zip4j/f/a;

    iput-object p3, p0, Lnet/lingala/zip4j/f/a$1;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lnet/lingala/zip4j/f/a$1;->b:Lnet/lingala/zip4j/d/h;

    iput-object p5, p0, Lnet/lingala/zip4j/f/a$1;->c:Lnet/lingala/zip4j/e/a;

    iput-object p6, p0, Lnet/lingala/zip4j/f/a$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/a$1;->e:Lnet/lingala/zip4j/f/a;

    iget-object v1, p0, Lnet/lingala/zip4j/f/a$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lnet/lingala/zip4j/f/a$1;->b:Lnet/lingala/zip4j/d/h;

    iget-object v3, p0, Lnet/lingala/zip4j/f/a$1;->c:Lnet/lingala/zip4j/e/a;

    iget-object v4, p0, Lnet/lingala/zip4j/f/a$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/f/a;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/lingala/zip4j/f/a$1;->c:Lnet/lingala/zip4j/e/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/e/a;->b()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
