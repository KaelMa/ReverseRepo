.class public Lcom/bumptech/glide/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/d;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/i;

.field private final d:Lcom/bumptech/glide/load/engine/a/e;

.field private final e:Lcom/bumptech/glide/load/engine/b/i;

.field private final f:Lcom/bumptech/glide/load/engine/d/a;

.field private final g:Lcom/bumptech/glide/f;

.field private final h:Lcom/bumptech/glide/Registry;

.field private final i:Lcom/bumptech/glide/load/engine/a/b;

.field private final j:Lcom/bumptech/glide/manager/k;

.field private final k:Lcom/bumptech/glide/manager/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/g;Ljava/util/Map;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/engine/b/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/engine/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/engine/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/load/engine/b/i;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/manager/k;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/request/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/j",
            "<**>;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/i;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/e;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/b;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/b/i;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/k;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/g;->r()Lcom/bumptech/glide/load/f;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/DecodeFormat;

    new-instance v5, Lcom/bumptech/glide/load/engine/d/a;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v4}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/i;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/d/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    new-instance v6, Lcom/bumptech/glide/load/resource/d/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v7}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/v;->b(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/g;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v8, v5}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/s;

    move-object/from16 v0, p5

    invoke-direct {v9, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/a/b;)V

    new-instance v5, Lcom/bumptech/glide/load/resource/b/e;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/b/e;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/bumptech/glide/load/b/s$c;

    invoke-direct {v10, v4}, Lcom/bumptech/glide/load/b/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Lcom/bumptech/glide/load/b/s$d;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/load/b/s$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, Lcom/bumptech/glide/load/b/s$b;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lcom/bumptech/glide/load/b/s$a;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>()V

    new-instance v15, Lcom/bumptech/glide/load/resource/e/a;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/e/a;-><init>()V

    new-instance v16, Lcom/bumptech/glide/load/resource/e/d;

    invoke-direct/range {v16 .. v16}, Lcom/bumptech/glide/load/resource/e/d;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    move-object/from16 v18, v0

    const-class v19, Ljava/nio/ByteBuffer;

    new-instance v20, Lcom/bumptech/glide/load/b/c;

    invoke-direct/range {v20 .. v20}, Lcom/bumptech/glide/load/b/c;-><init>()V

    invoke-virtual/range {v18 .. v20}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-class v19, Ljava/io/InputStream;

    new-instance v20, Lcom/bumptech/glide/load/b/t;

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    invoke-virtual/range {v18 .. v20}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-string/jumbo v19, "Bitmap"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-string/jumbo v19, "Bitmap"

    const-class v20, Ljava/io/InputStream;

    const-class v21, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-string/jumbo v19, "Bitmap"

    const-class v20, Landroid/os/ParcelFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-string/jumbo v19, "Bitmap"

    const-class v20, Landroid/content/res/AssetFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/v;->a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/g;

    move-result-object v22

    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    const-class v20, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-string/jumbo v19, "Bitmap"

    const-class v20, Landroid/graphics/Bitmap;

    const-class v21, Landroid/graphics/Bitmap;

    new-instance v22, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct/range {v22 .. v22}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v18

    const-string/jumbo v19, "BitmapDrawable"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v22, Lcom/bumptech/glide/load/resource/bitmap/a;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    const-string/jumbo v18, "BitmapDrawable"

    const-class v19, Ljava/io/InputStream;

    const-class v20, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v21, Lcom/bumptech/glide/load/resource/bitmap/a;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    const-string/jumbo v9, "BitmapDrawable"

    const-class v18, Landroid/os/ParcelFileDescriptor;

    const-class v19, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v20, Lcom/bumptech/glide/load/resource/bitmap/a;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v14}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/h;)V

    invoke-virtual {v7, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-string/jumbo v8, "Gif"

    const-class v9, Ljava/io/InputStream;

    const-class v14, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v18, Lcom/bumptech/glide/load/resource/d/j;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v6, v2}, Lcom/bumptech/glide/load/resource/d/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/a/b;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v8, v9, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-string/jumbo v8, "Gif"

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v14, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v7, v8, v9, v14, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v8, Lcom/bumptech/glide/load/resource/d/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/d/d;-><init>()V

    invoke-virtual {v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Lcom/bumptech/glide/b/a;

    const-class v8, Lcom/bumptech/glide/b/a;

    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-string/jumbo v7, "Bitmap"

    const-class v8, Lcom/bumptech/glide/b/a;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/load/resource/d/h;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lcom/bumptech/glide/load/resource/d/h;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7, v8, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/q;

    move-object/from16 v0, p4

    invoke-direct {v9, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/resource/b/e;Lcom/bumptech/glide/load/engine/a/e;)V

    invoke-virtual {v6, v7, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/d$a;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/bumptech/glide/load/b/d$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/c/a;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/load/a/j$a;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Lcom/bumptech/glide/load/a/j$a;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/d$a;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v5, v6, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v5, v6, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/net/Uri;

    invoke-virtual {v5, v6, v7, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v6, v7, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v6, v7, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    invoke-virtual {v5, v6, v7, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/u$c;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/u$c;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/b/u$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/u$b;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/b/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/a/c$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/a/d$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/w$d;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/b/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/b/w$b;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/b/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/b/w$a;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/b/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/x$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/x$a;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/bumptech/glide/load/b/k$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Lcom/bumptech/glide/load/b/g;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/b/f;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/b/f;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/e/b;

    invoke-direct {v8, v4}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, [B

    invoke-virtual {v4, v5, v6, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, [B

    new-instance v7, Lcom/bumptech/glide/load/resource/e/c;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v7, v0, v15, v1}, Lcom/bumptech/glide/load/resource/e/c;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/e/e;Lcom/bumptech/glide/load/resource/e/e;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Lcom/bumptech/glide/load/resource/d/c;

    const-class v6, [B

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v6, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/e;)Lcom/bumptech/glide/Registry;

    new-instance v8, Lcom/bumptech/glide/request/a/e;

    invoke-direct {v8}, Lcom/bumptech/glide/request/a/e;-><init>()V

    new-instance v4, Lcom/bumptech/glide/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p2

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/i;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/bumptech/glide/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/a;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    const-string/jumbo v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/manager/k$a;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/manager/k$a;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    invoke-interface {v0, v2, p1}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    :cond_7
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    iget-object v5, v4, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v0, v2, v4, v5}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, v4, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v3, v2, v4, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V

    :cond_9
    invoke-virtual {v2, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v4, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/bumptech/glide/d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/d;->b:Z

    invoke-static {p0}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/d;->b:Z

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/manager/k;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Glide"

    const-string/jumbo v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/i;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/i;)V
    .locals 3

    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Lcom/bumptech/glide/request/a/i;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/i;)V
    .locals 3

    iget-object v1, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/b/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/b;->a()V

    return-void
.end method

.method public g()Lcom/bumptech/glide/manager/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/k;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/d;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->a(I)V

    return-void
.end method
