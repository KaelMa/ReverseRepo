.class public Lcom/meitu/myxj/setting/test/TestConfigActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/meitu/myxj/setting/test/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/test/TestConfigActivity$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/aspectj/lang/a$a;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field a:Z

.field private b:Lcom/meitu/myxj/common/widget/SwitchButton;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/Button;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/myxj/setting/test/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

.field private k:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

.field private l:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

.field private m:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v0, 0x7f120245

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/SwitchButton;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ConfigForTest_MYXJ.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f120246

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lcom/meitu/myxj/setting/test/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const-string/jumbo v3, "abtest_in"

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->j:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iput v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->g:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "abtest_out"

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->k:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iput v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->h:I

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "force_open_selfie_abtest"

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->l:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iput v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->i:I

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/meitu/myxj/setting/test/b;

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/setting/test/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f:Lcom/meitu/myxj/setting/test/b;

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f:Lcom/meitu/myxj/setting/test/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f:Lcom/meitu/myxj/setting/test/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/setting/test/b;->a(Lcom/meitu/myxj/setting/test/b$a;)V

    const v0, 0x7f120247

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120248

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;II)V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "\u786e\u5b9a"

    new-instance v3, Lcom/meitu/myxj/setting/test/TestConfigActivity$6;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/meitu/myxj/setting/test/TestConfigActivity$6;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;Landroid/widget/EditText;Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    const v1, 0x7f0e035d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    const-string/jumbo v2, "TYPE_DIALOG"

    const-string/jumbo v3, "\u91cd\u7f6eSP\u6570\u636e"

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/setting/test/TestConfigActivity$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$1;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->setAction(Ljava/lang/Runnable;)Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    const-string/jumbo v2, "TYPE_DIALOG"

    const-string/jumbo v3, "\u91cd\u7f6e\u7d20\u6750\u672a\u4e0b\u8f7d"

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/setting/test/TestConfigActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$2;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->setAction(Ljava/lang/Runnable;)Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    new-instance v1, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    const-string/jumbo v2, "TYPE_DIALOG"

    const-string/jumbo v3, "\u4fe1\u606f\u5899"

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->setFinishSelf(Z)Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/setting/test/TestConfigActivity$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$3;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->setAction(Ljava/lang/Runnable;)Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v4, "bool"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "string"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "integer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->c(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;II)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;II)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_1
        0x2e3aea -> :sswitch_0
        0x74b5813e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    const/high16 v4, -0x10000

    const/16 v3, 0x11

    new-instance v2, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V

    const-string/jumbo v0, "\u6784\u5efa\u7248\u672c\u53f7:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "7.8.10_20180721175416"

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\n\u786c\u4fdd:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\nAR:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\n\u767e\u53d8:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\n\u53ef\u7528:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/b/a/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\nIMEI:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getImeiValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\n\u5f3a\u5236\u5b9e\u9a8c\u7ec4:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, Lcom/meitu/myxj/common/util/c;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[]"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\n\u5f3a\u5236\u5bf9\u7167\u7ec4:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, Lcom/meitu/myxj/common/util/c;->D:Ljava/util/List;

    if-nez v0, :cond_1

    const-string/jumbo v0, "[]"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\n\u540e\u53f0abcode\u7cbe\u7b80\u7248:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\n\u540e\u53f0abcode:"

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/myxj/setting/test/TestConfigActivity$a;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "\u957f\u6309\u53ef\u4ee5\u9009\u62e9\u590d\u5236\u54e6~"

    const-string/jumbo v3, "\u4fdd\u5b58\u5230message.txt"

    new-instance v4, Lcom/meitu/myxj/setting/test/TestConfigActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/meitu/myxj/setting/test/TestConfigActivity$4;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;Lcom/meitu/myxj/setting/test/TestConfigActivity$a;)V

    const-string/jumbo v5, "\u53d6\u6d88"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/util/c;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/util/c;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V
    .locals 4

    new-instance v2, Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/widget/SwitchButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v3, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;

    invoke-direct {v3, p0, p1, v2, p2}, Lcom/meitu/myxj/setting/test/TestConfigActivity$7;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;Lcom/meitu/myxj/common/widget/SwitchButton;I)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/setting/test/TestConfigActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/meitu/myxj/beautysteward/f/d;->b(ZZ)V

    invoke-static {v1, v0}, Lcom/meitu/myxj/beautysteward/f/d;->b(ZZ)V

    invoke-static {v1, v0}, Lcom/meitu/myxj/beautysteward/f/d;->a(ZZ)V

    invoke-static {v0, v0}, Lcom/meitu/myxj/beautysteward/f/d;->a(ZZ)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/setting/test/TestConfigActivity;)Lcom/meitu/myxj/setting/test/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f:Lcom/meitu/myxj/setting/test/b;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllHairStyleBean()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadState(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleBean(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMergeABTestMoviePictureMaterialBean()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMoviePictureMaterialBean()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setDownloadProgress(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMoviePictureMaterialBean(Ljava/util/List;)V

    :cond_5
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllDownloadedARMateriallBean()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadProgress(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Ljava/util/List;)V

    :cond_7
    const-string/jumbo v0, "\u91cd\u7f6e\u5b8c\u6210!"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->l:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->l:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bf7\u5148\u5173\u95ed\u5f3a\u5236AB\u5b9e\u9a8c\u7ec4\uff01\uff01\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->l:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->l:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iget v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->i:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->c(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->j:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "KEY_CONFIG_ITEM"

    iget-object v2, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->j:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private static g()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TestConfigActivity.java"

    const-class v2, Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.meitu.myxj.setting.test.TestConfigActivity"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "buttonView:isChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/setting/test/TestConfigActivity;->n:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.test.TestConfigActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x161

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getAction()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getAction()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->isFinishSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "abtest_in"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b(Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "KEY_CONFIG_ITEM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->j:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->j:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->setConfigContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f:Lcom/meitu/myxj/setting/test/b;

    iget v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/test/b;->notifyItemChanged(I)V

    :cond_0
    const-string/jumbo v0, "KEY_CONFIG_ITEM_OUT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->k:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->k:Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->setConfigContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f:Lcom/meitu/myxj/setting/test/b;

    iget v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/test/b;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->n:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    if-eqz p2, :cond_1

    :try_start_0
    const-string/jumbo v0, "ConfigForTest_MYXJ.xmlClose"

    const-string/jumbo v2, "ConfigForTest_MYXJ.xml"

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u4fee\u6539\u6210\u529f"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "\u4fee\u6539\u5931\u8d25"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "ConfigForTest_MYXJ.xml"

    const-string/jumbo v2, "ConfigForTest_MYXJ.xmlClose"

    invoke-direct {p0, v0, v2}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u4fee\u6539\u6210\u529f"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u4fee\u6539\u5931\u8d25"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->b:Lcom/meitu/myxj/common/widget/SwitchButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/SwitchButton;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/myxj/setting/test/TestConfigActivity$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$5;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f120247
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a()V

    return-void
.end method
