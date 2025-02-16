.class public Lcom/ibostore/bobplayerdk/SettingActivity;
.super Le/b/k/k;
.source ""


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/Button;

.field public C:Ljava/lang/String;

.field public u:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/TextView;

.field public w:Landroid/util/DisplayMetrics;

.field public x:Z

.field public y:Landroid/widget/ListView;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Le/l/d/o;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "SettingActivity"

    const-string p3, "onActivityResult: called "

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installApkProgramatically: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package:%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    const-string v3, "application/vnd.android.package-archive"

    const-string v5, "app.apk"

    const-string v6, "android.intent.action.VIEW"

    if-lt v0, v2, :cond_2

    :try_start_1
    const-string v0, "installApkProgramatically: called0"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "installApkProgramatically: called1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "installApkProgramatically: called2"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".provider"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    const/high16 v0, 0x10000000

    if-lt p2, p3, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.ibostore.bobplayerdk.provider"

    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3, v2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->C:Ljava/lang/String;

    invoke-direct {p2, p3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, ""

    invoke-static {p3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->x:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    const-string v1, "onCreate: "

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0069

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->x:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0067

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0068

    :goto_0
    invoke-virtual {p0, v0}, Le/b/k/k;->setContentView(I)V

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->x:Z

    const/16 v1, 0x8

    const/16 v2, 0x80

    const/16 v3, 0x400

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_2
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x101b

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_4
    const v0, 0x7f0b0413

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->A:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v0

    const v2, 0x7f08011c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    new-instance v2, Lcom/ibostore/bobplayerdk/SettingActivity$a;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/SettingActivity$a;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V

    invoke-virtual {v0, v2}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->A:Landroid/widget/RelativeLayout;

    const v3, 0x7f06007d

    invoke-static {p0, v3}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    iput-boolean v4, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->z:Z

    const v0, 0x7f120215

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120217

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12020e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12012e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120212

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12020c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120074

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120214

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12020f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120210

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120211

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120131

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120049

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12020b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const v2, 0x7f0b03a0

    .line 5
    invoke-virtual {p0, v2}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->w:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    new-instance v2, Lc/e/a/c/q;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-direct {v2, p0, v3}, Lc/e/a/c/q;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;Ljava/util/Vector;)V

    goto :goto_7

    :cond_7
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->x:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    new-instance v2, Lc/e/a/c/o;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-direct {v2, p0, v3}, Lc/e/a/c/o;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;Ljava/util/Vector;)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    new-instance v2, Lc/e/a/c/p;

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->u:Ljava/util/Vector;

    invoke-direct {v2, p0, v3}, Lc/e/a/c/p;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;Ljava/util/Vector;)V

    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/SettingActivity$b;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/SettingActivity$b;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/SettingActivity$c;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/SettingActivity$c;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    new-instance v2, Lcom/ibostore/bobplayerdk/SettingActivity$d;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/SettingActivity$d;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b0112

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b01a6

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->B:Landroid/widget/Button;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const p1, 0x7f0b03a1

    invoke-virtual {p0, p1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "santor.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lc/e/a/o0;

    invoke-direct {p1}, Lc/e/a/o0;-><init>()V

    invoke-virtual {p0}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object v1

    invoke-virtual {v1}, Le/l/d/b0;->a()Le/l/d/k0;

    move-result-object v1

    const v2, 0x7f0b039e

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Le/l/d/k0;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Le/l/d/k0;

    .line 7
    invoke-virtual {v1}, Le/l/d/k0;->a()I

    .line 8
    :try_start_2
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object p1

    new-instance v1, Lc/b/b/x/m;

    const-string v2, "JxszghSZ8jBp8rydLbkzb8960Q4q3i8T11FahaWl-czeeiloLvTTcvkkyKYVx0zD7UNLCnNIA_pKq5qQtS08Uw=="

    const-string v3, "whatIsTheMeaning"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lc/e/a/c3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/e/a/h2;

    invoke-direct {v3, p0}, Lc/e/a/h2;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V

    new-instance v5, Lc/e/a/i2;

    invoke-direct {v5, p0}, Lc/e/a/i2;-><init>(Lcom/ibostore/bobplayerdk/SettingActivity;)V

    invoke-direct {v1, v4, v2, v3, v5}, Lc/b/b/x/m;-><init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    invoke-virtual {p1, v1}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_8
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public u()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/SettingActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
