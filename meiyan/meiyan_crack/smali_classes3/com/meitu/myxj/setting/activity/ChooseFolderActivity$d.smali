.class Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:I

.field private h:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->h:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->g:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    iput p1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->h:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->h:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d$a;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->b:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;

    iget-object v1, v1, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f120a32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->a:Landroid/widget/TextView;

    const v0, 0x7f120a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->c:Landroid/widget/ImageView;

    const v0, 0x7f120a33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f120a34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->e:Landroid/widget/Button;

    const v0, 0x7f120a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;->f:Landroid/widget/Button;

    return-void
.end method
