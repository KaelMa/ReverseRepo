.class Lcom/meitu/mtuploader/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtuploader/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/mtuploader/d$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

.field private f:Landroid/content/Context;

.field private g:Lcom/meitu/mtuploader/bean/MtUploadBean;

.field private h:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V
    .locals 1
    .param p2    # Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtuploader/d$a;->a:I

    iput p7, p0, Lcom/meitu/mtuploader/d$a;->a:I

    iput-object p8, p0, Lcom/meitu/mtuploader/d$a;->b:Lcom/meitu/mtuploader/d$b;

    iput-object p4, p0, Lcom/meitu/mtuploader/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/mtuploader/d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/mtuploader/d$a;->e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    iput-object p2, p0, Lcom/meitu/mtuploader/d$a;->h:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    iput-object p1, p0, Lcom/meitu/mtuploader/d$a;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/mtuploader/d$a;->g:Lcom/meitu/mtuploader/bean/MtUploadBean;

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/meitu/mtuploader/d$a;->a:I

    if-lt v2, v1, :cond_0

    const/16 v2, -0x66

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 19

    invoke-direct/range {p0 .. p2}, Lcom/meitu/mtuploader/d$a;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MtTokenUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Token request again,number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/meitu/mtuploader/d$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meitu/mtuploader/d$a;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/meitu/mtuploader/d$a;->h:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/meitu/mtuploader/d$a;->g:Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meitu/mtuploader/d$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/mtuploader/d$a;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meitu/mtuploader/d$a;->e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/mtuploader/d$a;->a:I

    add-int/lit8 v18, v3, -0x1

    new-instance v3, Lcom/meitu/mtuploader/d$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meitu/mtuploader/d$a;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meitu/mtuploader/d$a;->h:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/meitu/mtuploader/d$a;->g:Lcom/meitu/mtuploader/bean/MtUploadBean;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/meitu/mtuploader/d$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/meitu/mtuploader/d$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/mtuploader/d$a;->e:Lcom/meitu/mtuploader/bean/MtBusinessBean;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/meitu/mtuploader/d$a;->a:I

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meitu/mtuploader/d$a;->b:Lcom/meitu/mtuploader/d$b;

    invoke-direct/range {v3 .. v11}, Lcom/meitu/mtuploader/d$a;-><init>(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object v11, v3

    invoke-static/range {v4 .. v11}, Lcom/meitu/mtuploader/d;->a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtBusinessBean;ILcom/meitu/mtuploader/d$b;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v3, "MtTokenUtil"

    const-string/jumbo v4, "Token request callback!!!"

    invoke-static {v3, v4}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/mtuploader/d$a;->b:Lcom/meitu/mtuploader/d$b;

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/meitu/mtuploader/d;->a(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    goto :goto_0
.end method
