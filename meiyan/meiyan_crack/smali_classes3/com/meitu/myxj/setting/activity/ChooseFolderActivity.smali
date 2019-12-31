.class public Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$d;,
        Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;,
        Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;,
        Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ListView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:Landroid/widget/TextView;

.field protected k:Ljava/lang/String;

.field private l:[Z

.field private m:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->m:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)[Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->l:[Z

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->m:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f120a2d

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f120a2e

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f120a2a

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f120a29

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->f:Landroid/widget/Button;

    const v0, 0x7f120a2c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f120a2b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$a;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$c;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "choosefolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "root="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "choosefolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "root="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "curPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "choosefolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate->mCurSavePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a042f

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0214

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$2;

    invoke-direct {v3, p0, v0, p2}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$2;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$1;-><init>(Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/meitu/library/util/d/b;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0a03f6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->l:[Z

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->m:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "choosefolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCurPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " root="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0402d2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->m:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/ChooseFolderActivity;->m:Lcom/meitu/myxj/setting/activity/ChooseFolderActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
