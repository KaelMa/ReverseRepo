.class public Lcom/meitu/library/camera/component/ar/c;
.super Lcom/meitu/library/camera/component/ar/b;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/meitu/makeup/parse/MakeupData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/makeup/parse/MakeupData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/meitu/library/camera/component/ar/b;-><init>(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/meitu/library/camera/component/ar/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    return-object v0
.end method
