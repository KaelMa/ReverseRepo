.class public Lcom/meitu/myxj/beautysteward/d/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/d/f$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/meitu/meiyancamera/bean/HairColorBean;

.field private g:Lcom/meitu/meiyancamera/bean/HairStyleBean;

.field private h:Lcom/meitu/library/camera/component/ar/c;

.field private i:I

.field private j:I

.field private k:Lcom/meitu/myxj/beautysteward/d/f$a$a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beautysteward/d/f;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->i:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->j:I

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/f$a$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/d/f$a$3;-><init>(Lcom/meitu/myxj/beautysteward/d/f$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->k:Lcom/meitu/myxj/beautysteward/d/f$a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->e:I

    return v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/HairColorBean;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getEyebrow_referencemap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/m;->b(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-eqz p2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->A(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {v0, p2, v3, v2}, Lcom/meitu/myxj/beautysteward/d/g;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    goto :goto_0
.end method

.method private a(Lcom/meitu/library/camera/component/ar/c;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->k:Lcom/meitu/myxj/beautysteward/d/f$a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->k:Lcom/meitu/myxj/beautysteward/d/f$a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/f$a$a;->a(Lcom/meitu/library/camera/component/ar/c;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->s(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->k:Lcom/meitu/myxj/beautysteward/d/f$a$a;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/common/e/b$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f$a;Lcom/meitu/library/camera/component/ar/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/library/camera/component/ar/c;)V

    return-void
.end method

.method private a(ILcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)Z
    .locals 17

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "FaceFuse3"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->t(Lcom/meitu/myxj/beautysteward/d/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->e()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->u(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/beautysteward/d/c;->d(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    const/4 v3, 0x2

    move/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/afterPoints.txt"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    new-instance v5, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/afterPoints.txt"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->v(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/util/ArrayList;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->w(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/util/ArrayList;)[F

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getBg_cover_thumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/meitu/myxj/beautysteward/f/m;->a(Ljava/lang/String;Z)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_mask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/meitu/myxj/beautysteward/f/m;->a(Ljava/lang/String;Z)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getHair_mask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v6

    invoke-static {v1, v6}, Lcom/meitu/myxj/beautysteward/f/m;->a(Ljava/lang/String;Z)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_points()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_points()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    :goto_2
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_points()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_4

    :cond_c
    :try_start_3
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v8

    new-instance v9, Lcom/meitu/myxj/beautysteward/d/f$a$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/meitu/myxj/beautysteward/d/f$a$2;-><init>(Lcom/meitu/myxj/beautysteward/d/f$a;)V

    invoke-virtual {v9}, Lcom/meitu/myxj/beautysteward/d/f$a$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v9, "FaceFuse3"

    invoke-virtual {v1, v9}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v9, "FaceFuse4"

    invoke-virtual {v1, v9}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->t(Lcom/meitu/myxj/beautysteward/d/f;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->x(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/d/g;

    const v9, 0x3f59999a    # 0.85f

    invoke-virtual/range {v1 .. v9}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FF)Lcom/meitu/myxj/beautysteward/d/g$a;

    move-result-object v1

    :goto_5
    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v6}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->y(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v9

    check-cast v9, Lcom/meitu/myxj/beautysteward/d/g;

    const v16, 0x3f59999a    # 0.85f

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FF)Lcom/meitu/myxj/beautysteward/d/g$a;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    move/from16 v0, p3

    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/myxj/beautysteward/d/g$a;Z)V

    if-eqz p4, :cond_f

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u53d1\u578b\u7ba1\u5bb6 - \u7f13\u5b58 - \u6362\u8138\u4e0d\u9700\u8981\u4e0a\u5986\u65f6"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Ljava/lang/String;Lcom/meitu/myxj/beautysteward/d/g$a;)V

    :cond_f
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "FaceFuse4"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f$a;ILcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(ILcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/f$a;Lcom/meitu/meiyancamera/bean/HairColorBean;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/d/f$a;->b(Lcom/meitu/meiyancamera/bean/HairColorBean;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairStyleBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->g:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    return-object v0
.end method

.method private b(Lcom/meitu/meiyancamera/bean/HairColorBean;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "FaceFuse5"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getBase_img()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/m;->b(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    if-nez v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {v0, v1, v3, v4}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-nez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "FaceFuse5"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/d/f$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/d/f$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/myxj/beautysteward/d/f$a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->k:Lcom/meitu/myxj/beautysteward/d/f$a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/library/camera/component/ar/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->h:Lcom/meitu/library/camera/component/ar/c;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairColorBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->f:Lcom/meitu/meiyancamera/bean/HairColorBean;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beautysteward/d/f$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->i:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/beautysteward/d/f$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->j:I

    return v0
.end method


# virtual methods
.method public a(ILcom/meitu/meiyancamera/bean/HairStyleBean;)Lcom/meitu/myxj/beautysteward/d/f$a;
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->g:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    iput p1, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairColorBean;)Lcom/meitu/myxj/beautysteward/d/f$a;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->f:Lcom/meitu/meiyancamera/bean/HairColorBean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->c:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u53d1\u578b\u7ba1\u5bb6 - \u51c6\u5907\u5f00\u59cb\u6548\u679c\u6d41\u7a0b"

    invoke-static {v0, v4}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Z)Z

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->g:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/meiyancamera/bean/HairStyleBean;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f13\u5b58 - \u5b58\u5728\u7f13\u5b58 \u76f4\u63a5\u8bfb\u53d6"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53d1\u578b\u7ba1\u5bb6 - \u4e0d\u9700\u8981\u6362\u5986 - \u6362\u53d1\u8272 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->f:Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->f:Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->b(Lcom/meitu/meiyancamera/bean/HairColorBean;)Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53d1\u578b\u7ba1\u5bb6 - \u4e0d\u9700\u8981\u6362\u5986 - \u6362\u53d1\u8272\u7ed3\u675f \u8017\u65f6 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v3

    const-string/jumbo v4, "FaceFuse5"

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u4e0d\u9700\u8981\u6362\u5986 - \u6548\u679c\u6d41\u7a0b\u7ed3\u675f - \u56de\u8c03UI"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f$b;->b(Z)V

    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->p(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->k:Lcom/meitu/myxj/beautysteward/d/f$a$a;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/myxj/common/e/b$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->g:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getMakeupConfigure()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v3}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->h:Lcom/meitu/library/camera/component/ar/c;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->h:Lcom/meitu/library/camera/component/ar/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->d:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->g:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->isIs_local()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_2
    new-instance v3, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v3}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    invoke-virtual {v3, v4, v0}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    invoke-virtual {v3}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v3, v2}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    if-eqz v0, :cond_7

    const-string/jumbo v2, "BeautyAlpha_Android"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "BeautyAlpha_Android"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->i:I

    :cond_5
    const-string/jumbo v2, "MakeupAlpha"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MakeupAlpha"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->j:I

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->q(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    new-instance v2, Lcom/meitu/myxj/beautysteward/d/f$a$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/d/f$a$1;-><init>(Lcom/meitu/myxj/beautysteward/d/f$a;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method
