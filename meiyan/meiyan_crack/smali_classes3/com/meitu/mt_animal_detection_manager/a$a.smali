.class public Lcom/meitu/mt_animal_detection_manager/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mt_animal_detection_manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/mt_animal_detection_manager/a$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mt_animal_detection_manager/a$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/meitu/mt_animal_detection_manager/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/mt_animal_detection_manager/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mt_animal_detection_manager/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/meitu/mt_animal_detection_manager/a;
    .locals 2

    new-instance v0, Lcom/meitu/mt_animal_detection_manager/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/mt_animal_detection_manager/a;-><init>(Lcom/meitu/mt_animal_detection_manager/a$a;Lcom/meitu/mt_animal_detection_manager/a$1;)V

    return-object v0
.end method
