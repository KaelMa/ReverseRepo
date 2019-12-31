.class public final synthetic Lcom/meitu/meiyin/ki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/edit/CropImageView;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/edit/CropImageView;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FIIIZLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ki;->a:Lcom/meitu/meiyin/app/edit/CropImageView;

    iput-object p2, p0, Lcom/meitu/meiyin/ki;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/meitu/meiyin/ki;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/meitu/meiyin/ki;->d:F

    iput p5, p0, Lcom/meitu/meiyin/ki;->e:I

    iput p6, p0, Lcom/meitu/meiyin/ki;->f:I

    iput p7, p0, Lcom/meitu/meiyin/ki;->g:I

    iput-boolean p8, p0, Lcom/meitu/meiyin/ki;->h:Z

    iput-object p9, p0, Lcom/meitu/meiyin/ki;->i:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/edit/CropImageView;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FIIIZLandroid/graphics/Matrix;)Ljava/lang/Runnable;
    .locals 10

    new-instance v0, Lcom/meitu/meiyin/ki;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/meitu/meiyin/ki;-><init>(Lcom/meitu/meiyin/app/edit/CropImageView;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FIIIZLandroid/graphics/Matrix;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/meitu/meiyin/ki;->a:Lcom/meitu/meiyin/app/edit/CropImageView;

    iget-object v1, p0, Lcom/meitu/meiyin/ki;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/meiyin/ki;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/meitu/meiyin/ki;->d:F

    iget v4, p0, Lcom/meitu/meiyin/ki;->e:I

    iget v5, p0, Lcom/meitu/meiyin/ki;->f:I

    iget v6, p0, Lcom/meitu/meiyin/ki;->g:I

    iget-boolean v7, p0, Lcom/meitu/meiyin/ki;->h:Z

    iget-object v8, p0, Lcom/meitu/meiyin/ki;->i:Landroid/graphics/Matrix;

    invoke-static/range {v0 .. v8}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(Lcom/meitu/meiyin/app/edit/CropImageView;Landroid/graphics/RectF;Landroid/graphics/Bitmap;FIIIZLandroid/graphics/Matrix;)V

    return-void
.end method
