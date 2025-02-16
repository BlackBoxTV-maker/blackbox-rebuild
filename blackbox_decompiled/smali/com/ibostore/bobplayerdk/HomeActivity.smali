.class public Lcom/ibostore/bobplayerdk/HomeActivity;
.super Le/b/k/k;
.source ""

# interfaces
.implements Lc/e/a/c3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/HomeActivity$i1;,
        Lcom/ibostore/bobplayerdk/HomeActivity$h1;,
        Lcom/ibostore/bobplayerdk/HomeActivity$e1;,
        Lcom/ibostore/bobplayerdk/HomeActivity$g1;,
        Lcom/ibostore/bobplayerdk/HomeActivity$f1;
    }
.end annotation


# static fields
.field public static e0:I

.field public static f0:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

.field public C:Lc/e/a/u1/q;

.field public D:Landroid/util/DisplayMetrics;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lc/d/c/o/g;

.field public H:Lc/d/c/o/e;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/content/BroadcastReceiver;

.field public L:Ljava/lang/Runnable;

.field public M:Ljava/lang/Runnable;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Runnable;

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/BroadcastReceiver;

.field public S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Ljava/lang/Runnable;

.field public W:Lc/d/c/o/o;

.field public X:Lc/e/a/m/f;

.field public Y:Lc/e/a/m/g;

.field public Z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lc/e/a/u1/o;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

.field public c0:I

.field public d0:Lc/e/a/d2/a$e;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/b/k/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->A:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->F:Ljava/lang/String;

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$x;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$x;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$i0;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$i0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->L:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$a;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$a;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->M:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->N:Ljava/lang/Boolean;

    new-instance v2, Lcom/ibostore/bobplayerdk/HomeActivity$e;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$e;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->O:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->P:Z

    new-instance v2, Lcom/ibostore/bobplayerdk/HomeActivity$f;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$f;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->R:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->T:Ljava/lang/String;

    iput v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->U:I

    new-instance v0, Lcom/ibostore/bobplayerdk/HomeActivity$o0;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$o0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->V:Ljava/lang/Runnable;

    new-instance v0, Lcom/ibostore/bobplayerdk/HomeActivity$p0;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$p0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->W:Lc/d/c/o/o;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->Z:Ljava/util/Vector;

    const v0, 0x3ffffffc    # 1.9999995f

    iput v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->c0:I

    new-instance v0, Lc/e/a/b;

    invoke-direct {v0, p0}, Lc/e/a/b;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->d0:Lc/e/a/d2/a$e;

    return-void
.end method

.method public static Y()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/HomeActivity;Lcom/ibostore/bobplayerdk/HomeActivity$f1;)Lcom/ibostore/bobplayerdk/HomeActivity$f1;
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->P()V

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/UiModeManager;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0xd5

    if-eq p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_2

    const/16 p0, 0x140

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static synthetic b(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->D()V

    return-void
.end method

.method public static synthetic b(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->U:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ibostore/bobplayerdk/HomeActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->N()V

    return-void
.end method

.method public static synthetic e(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$p;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$p;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$q;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$q;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$r;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final B()Z
    .locals 5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 11

    const-string v0, "HomeActivity"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installApkProgramatically: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package:%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1a

    const-string v5, "application/vnd.android.package-archive"

    const-string v7, "app.apk"

    const-string v8, "android.intent.action.VIEW"

    if-lt v2, v4, :cond_1

    :try_start_1
    const-string v2, "installApkProgramatically: called0"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "installApkProgramatically: called1"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x4f

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "installApkProgramatically: called2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->T:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/high16 v4, 0x10000000

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.ibostore.bobplayerdk.provider"

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->T:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v8}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->T:Ljava/lang/String;

    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final D()V
    .locals 6

    :try_start_0
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v1, Lc/b/b/x/m;

    sget-object v2, Lc/e/a/j;->R:Ljava/lang/String;

    new-instance v3, Lcom/ibostore/bobplayerdk/HomeActivity$m0;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$m0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v4, Lcom/ibostore/bobplayerdk/HomeActivity$n0;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$n0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lc/b/b/x/m;-><init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    .line 1
    iput-boolean v5, v1, Lc/b/b/o;->n:Z

    .line 2
    invoke-virtual {v0, v1}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$u0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$s0;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$s0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$t0;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$t0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$u0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final F()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$v0;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$v0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$w0;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$w0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$y0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public G()V
    .locals 4

    const-string v0, "ltt_set_normal"

    :try_start_0
    const-string v1, "ltt_pref_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ltt_key"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    if-eqz v0, :cond_4

    const-string v0, "sortContentPreferences"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contenttype"

    const-string v2, "loadallinone"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    sget-object v2, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/e/a/m/f;->e(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "live"

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "loadonruntime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ibostore/bobplayerdk/HomeActivity;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lc/e/a/u1/o;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->Q()V

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "username"

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "password"

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_live_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 6

    const-string v0, "Livescreenclassic"

    :try_start_0
    const-string v1, "LiveScreenPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "Livemainscreen"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "liveandroidplayer1"

    const-string v3, "liveappplayer1"

    const-string v4, "liveplayerPreferences1"

    const-string v5, "liveexoplayer1"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OIjkTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OExoTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/OldLiveTv/OVlcTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONIjkTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONExoTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/OldLiveTv/ONVlcTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 5

    :try_start_0
    sget-object v0, Lc/e/a/j;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lc/e/a/j;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Livemainscreen"

    const/4 v2, 0x0

    const-string v3, "LiveScreenPreferences"

    const-string v4, "Livescreenclassic"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->S()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->U()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->T()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uMoviesMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 2

    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uVod/M3uTvSeriesMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public L()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/e/a/u1/m;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/MoviesOneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/MoviesMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->Q()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "username"

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "password"

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_vod_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public M()V
    .locals 3

    :try_start_0
    sget-object v0, Lc/e/a/u1/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/TvSeriesOneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/TvSeriesMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->Q()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "username"

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "password"

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_series_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final N()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x101b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public O()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lc/c/a/c;->a(Le/l/d/o;)Lc/c/a/k;

    move-result-object v0

    const v1, 0x7f08011c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/k;->a(Ljava/lang/Integer;)Lc/c/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->a(Z)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    sget-object v1, Lc/c/a/o/m/k;->a:Lc/c/a/o/m/k;

    invoke-virtual {v0, v1}, Lc/c/a/s/a;->a(Lc/c/a/o/m/k;)Lc/c/a/s/a;

    move-result-object v0

    check-cast v0, Lc/c/a/j;

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$b1;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$b1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    invoke-virtual {v0, v1}, Lc/c/a/j;->a(Lc/c/a/s/j/i;)Lc/c/a/s/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f06007d

    invoke-static {p0, v2}, Le/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 6

    :try_start_0
    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v1, Lc/b/b/x/m;

    const/4 v2, 0x0

    const-string v3, "JxszghSZ8jBp8rydLbkzb8960Q4q3i8T11FahaWl-cwirVq5O-1LkbDElVsdyOzo6Jpj02NJMMtg-eLsAcTugg=="

    const-string v4, "whatIsTheMeaning"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lc/e/a/c3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ibostore/bobplayerdk/HomeActivity$z0;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$z0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$a1;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$a1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lc/b/b/x/m;-><init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    invoke-virtual {v0, v1}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 2

    const v0, 0x7f0b00f6

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    const-string v0, "liveexoplayer1"

    :try_start_0
    const-string v1, "liveplayerPreferences1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "liveappplayer1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveandroidplayer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final S()V
    .locals 3

    const-string v0, "liveexoplayer1"

    :try_start_0
    const-string v1, "liveplayerPreferences1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "liveappplayer1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveandroidplayer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 3

    const-string v0, "liveexoplayer1"

    :try_start_0
    const-string v1, "liveplayerPreferences1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "liveappplayer1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveandroidplayer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicIjkMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicExoMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/M3uTv/M3uClassicVlcMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final U()V
    .locals 3

    const-string v0, "liveexoplayer1"

    :try_start_0
    const-string v1, "liveplayerPreferences1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "liveappplayer1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveandroidplayer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxIjkNormalTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxExoNormalTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/M3uTvBoxVlcNormalTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 3

    const-string v0, "liveexoplayer1"

    :try_start_0
    const-string v1, "liveplayerPreferences1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "liveappplayer1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveandroidplayer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final W()V
    .locals 3

    const-string v0, "liveexoplayer1"

    :try_start_0
    const-string v1, "liveplayerPreferences1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "liveappplayer1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveandroidplayer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/IjkMobileTvSectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/ExoMobileChannelsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/VlcPlayer/VlcMobileLivePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 3

    const-string v0, "liveexoplayer1"

    :try_start_0
    const-string v1, "liveplayerPreferences1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "liveappplayer1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liveandroidplayer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxIjkNormalTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxExoNormalTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ibostore/bobplayerdk/LiveTv/TvBoxVlcNormalTvPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->c0:I

    rem-int/lit8 p2, p2, 0x5

    const/4 p1, 0x1

    const p3, 0x7f120139

    if-eqz p2, :cond_6

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ibostore/bobplayerdk/SettingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x1e61

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ibostore/bobplayerdk/SettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x22b8

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    sget-object p1, Lc/e/a/j;->s:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lc/e/a/j;->t:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->K()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->M()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    sget-object p1, Lc/e/a/j;->s:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lc/e/a/j;->t:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->J()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->L()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Lc/e/a/j;->s:Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p1, Lc/e/a/j;->t:Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->I()V

    goto :goto_1

    :cond_7
    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz p1, :cond_9

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->G()V

    goto :goto_1

    :cond_9
    const-string p1, "live"

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12014b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Lc/e/a/u1/q;)V
    .locals 7

    :try_start_0
    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->C:Lc/e/a/u1/q;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->Q()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->w()V

    .line 7
    iget-object v0, p1, Lc/e/a/u1/q;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Server_Activated_Playlist_Pref_Name"

    const-string v2, "Server_Activated_Playlist_Pref"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Lc/e/a/u1/q;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "null"

    if-eq v0, v5, :cond_0

    .line 8
    :try_start_2
    iget-object v6, p1, Lc/e/a/u1/q;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-eq v6, v5, :cond_0

    .line 9
    iget-object p1, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 10
    sput-object p1, Lc/e/a/j;->q:Ljava/lang/String;

    sput-object v0, Lc/e/a/j;->s:Ljava/lang/String;

    sput-object v6, Lc/e/a/j;->t:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->r:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->u:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "username"

    sget-object v1, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v0, "password"

    sget-object v1, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ibostore/bobplayerdk/HomeActivity$g1;

    invoke-direct {p1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$g1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/String;

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sput-boolean v3, Lc/e/a/j;->c:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lc/e/a/j;->q:Ljava/lang/String;

    const/4 v5, 0x0

    sput-object v5, Lc/e/a/j;->s:Ljava/lang/String;

    sput-object v5, Lc/e/a/j;->t:Ljava/lang/String;

    sput-object v0, Lc/e/a/j;->r:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/ibostore/bobplayerdk/HomeActivity$e1;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$e1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-array v1, v3, [Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lc/e/a/u1/q;->c:Ljava/lang/String;

    aput-object p1, v1, v4

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->v()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$e0;

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lc/e/a/j;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$c0;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$c0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$d0;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$d0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$e0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v1, 0x2710

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Le/b/k/k;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$b0;

    invoke-static {p1}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lc/e/a/j;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$z;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$z;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$a0;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$a0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$b0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v1, 0xbb8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    const-string v0, "device_key"

    const-string v1, "HomeActivity"

    const-string v2, "yyyy-MM-dd"

    :try_start_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->v()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "expire_date"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lc/e/a/j;->O:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostExecute: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " --- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    :goto_0
    move-wide v4, v6

    .line 5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground expire: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->F:Ljava/lang/String;

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ibostore/bobplayerdk/SubscriptionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key"

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string p1, "Server_Activated_Playlist_Pref"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "Server_Activated_Playlist_Pref_Name"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "urls"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/u1/q;->a(Lorg/json/JSONObject;)Lc/e/a/u1/q;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    iget-object v4, v3, Lc/e/a/u1/q;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Lc/e/a/u1/q;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->P:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/u1/q;->a(Lorg/json/JSONObject;)Lc/e/a/u1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Lc/e/a/u1/q;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lc/b/b/x/m;

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$c1;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$c1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v2, Lcom/ibostore/bobplayerdk/HomeActivity$d1;

    invoke-direct {v2, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$d1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lc/b/b/x/m;-><init>(ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lc/b/b/x/h;

    new-instance v4, Lcom/ibostore/bobplayerdk/HomeActivity$r0;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$r0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$x0;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$x0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc/b/b/x/h;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object p1

    invoke-virtual {p1, v6}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "http://"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://"

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_1

    const/16 v3, 0x12e

    if-ne v1, v3, :cond_5

    :cond_1
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x50

    const/4 v4, -0x1

    const-string v5, ":"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    if-ne p1, v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result p1

    if-ne p1, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$g;

    invoke-direct {v5, p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity$g;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$h;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$h;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$i;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v1, 0x2710

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$j;

    invoke-direct {v5, p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity$j;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$k;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$k;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$l;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v1, 0x2710

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "catchup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ibostore/bobplayerdk/CatchUpTvActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->H()V

    return-void

    :cond_1
    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Livemainscreen"

    const/4 v1, 0x0

    const-string v2, "LiveScreenPreferences"

    const-string v3, "Livescreenclassic"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->R()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->X()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->V()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->W()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mac_address"

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_type"

    sget-object v2, Lc/e/a/j;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    sget-object v2, Lc/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->Q()V

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v8, Lcom/ibostore/bobplayerdk/HomeActivity$h0;

    const/4 v3, 0x1

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$f0;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$f0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$g0;

    invoke-direct {v7, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$g0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ibostore/bobplayerdk/HomeActivity$h0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v8, Lc/b/b/o;->n:Z

    .line 2
    invoke-virtual {v0, v8}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    const-string v0, "loadAllApiData: "

    const-string v1, "HomeActivity"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mac_address"

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_type"

    sget-object v4, Lc/e/a/j;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    sget-object v4, Lc/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lc/d/a/a/j1/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "data"

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->Q()V

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$l0;

    const/4 v6, 0x1

    new-instance v9, Lcom/ibostore/bobplayerdk/HomeActivity$j0;

    invoke-direct {v9, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$j0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v10, Lcom/ibostore/bobplayerdk/HomeActivity$k0;

    invoke-direct {v10, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$k0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/ibostore/bobplayerdk/HomeActivity$l0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lorg/json/JSONObject;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance p1, Lc/b/b/f;

    const/16 v2, 0x2328

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object p1, v1, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v1, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v1}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lc/e/a/u1/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->Q()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "username"

    sget-object v2, Lc/e/a/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "password"

    sget-object v2, Lc/e/a/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->S:Ljava/util/HashMap;

    const-string v1, "action"

    const-string v2, "get_live_categories"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/HomeActivity;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "                   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "....              "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Le/l/d/o;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4f

    const/16 v1, 0x6f

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_7

    const/16 v0, 0x1e61

    if-eq p1, v0, :cond_5

    const/16 v0, 0x22b8

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->x:Landroid/widget/TextView;

    sget-object v2, Lc/e/a/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->y:Landroid/widget/TextView;

    sget-object v2, Lc/e/a/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    const-string p2, "loadtv"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "yes"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120139

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->m(Ljava/lang/String;)V

    sget-object p2, Lc/e/a/j;->s:Ljava/lang/String;

    if-nez p2, :cond_2

    sget-object p2, Lc/e/a/j;->t:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->I()V

    goto :goto_1

    :cond_2
    const-string p2, "uimode"

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2, p3}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->G()V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "live"

    invoke-virtual {p0, p2}, Lcom/ibostore/bobplayerdk/HomeActivity;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "backgroundPref"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "newbackgroundis"

    const-string v0, "back113"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    const-string p2, "HomeActivity"

    const-string p3, "onActivityResult: called "

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->C()V

    :cond_7
    :goto_1
    if-eq p1, v1, :cond_8

    .line 1
    :try_start_1
    sget-object p1, Lc/e/a/l2;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 2
    sget-boolean p1, Lc/e/a/j;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->N:Ljava/lang/Boolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$b;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$b;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const-wide/16 v2, 0xbb8

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Le/l/d/o;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    const-string v2, "onCreate: "

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    const-string v2, "MainScreenPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "stbmainscreenitalic"

    const-string v6, "stbmainscreen"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v4}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e007b

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e007a

    goto :goto_0

    :cond_1
    const v1, 0x7f0e006b

    :goto_0
    invoke-virtual {p0, v1}, Le/b/k/k;->setContentView(I)V

    const v1, 0x7f0b0413

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->O()V

    const/4 v1, 0x5

    new-array v1, v1, [I

    const v4, 0x7f0800ae

    aput v4, v1, v3

    const v4, 0x7f0800b7

    aput v4, v1, p1

    const/4 v4, 0x2

    const v7, 0x7f0800be

    aput v7, v1, v4

    const/4 v4, 0x3

    const v7, 0x7f0800a9

    aput v7, v1, v4

    const/4 v4, 0x4

    const v7, 0x7f0800c1

    aput v7, v1, v4

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f030002

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f0b0295

    invoke-virtual {p0, v7}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    iput-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Le/n/n/a;->setHorizontalSpacing(I)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    invoke-virtual {v7, v3}, Le/n/n/a;->setWindowAlignment(I)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-virtual {v7, v8}, Le/n/n/a;->setWindowAlignmentOffsetPercent(F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->D:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v7}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/UiModeManager;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/e/a/c/x;

    invoke-direct {v0, p0, v1, v4}, Lc/e/a/c/x;-><init>(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    if-eqz v0, :cond_3

    new-instance v0, Lc/e/a/c/x;

    invoke-direct {v0, p0, v1, v4}, Lc/e/a/c/x;-><init>(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lc/e/a/c/y;

    invoke-direct {v0, p0, v1, v4}, Lc/e/a/c/y;-><init>(Landroid/content/Context;[I[Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    invoke-static {v0}, Lc/e/a/d2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lc/e/a/d2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->d0:Lc/e/a/d2/a$e;

    .line 2
    iput-object v1, v0, Lc/e/a/d2/a;->b:Lc/e/a/d2/a$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->w()V

    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0b0449

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0473

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0292

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0472

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b03a8

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b03a7

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    invoke-static {p0}, Lc/e/a/z1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f080317

    goto :goto_3

    :cond_4
    const-string v1, "eth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f080137

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f080244

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm a"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "dd/MM/yyyy"

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->M:Ljava/lang/Runnable;

    const-wide/16 v7, 0x4e20

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "HH : mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "dd - MM - yyyy"

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    iput-boolean p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->Q:Z

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lc/e/a/j;->f:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-boolean p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->E:Z

    const/16 v0, 0x80

    const/16 v1, 0x400

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_6
    invoke-static {p0}, Lcom/ibostore/bobplayerdk/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_5
    const-string p1, "home_prefs_1111"

    .line 7
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "home_pref_1111"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "good"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "Preferences"

    const-string v9, "ltt_set_normal"

    const-string v10, "ltt_key"

    const-string v11, "ltt_pref_file"

    if-nez v0, :cond_8

    invoke-static {p0, v11, v3, v10, v9}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "setautobootoption"

    const-string v12, "currentbootornot"

    const-string v13, "setno"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sortContentPreferences"

    const-string v12, "contenttype"

    const-string v13, "loadonruntime"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "LiveScreenPreferences"

    const-string v12, "Livemainscreen"

    const-string v13, "Livescreennormal"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "stbmodelis"

    const-string v12, "mag250"

    invoke-static {p0, v8, v3, v0, v12}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "StbHwPreferences"

    const-string v12, "stbhwis"

    const-string v13, "hw17"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "livetvPreferences"

    const-string v12, "tvlivestyle"

    const-string v13, "tvsmartstyle"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "vodPreferences"

    const-string v12, "vodstyle"

    const-string v13, "gridstyle"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "liveplayerPreferences1"

    const-string v12, "liveappplayer1"

    const-string v13, "liveexoplayer1"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "playerPreferences"

    const-string v12, "appplayer"

    const-string v13, "vodexoplayer"

    invoke-static {p0, v0, v3, v12, v13}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "portalpass"

    const-string v12, "0000"

    invoke-static {p0, v8, v3, v0, v12}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v1, v7}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v6, v5}, Lc/b/a/a/a;->a(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_3
    iput-boolean v3, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->Q:Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ibostore/bobplayerdk/InstructionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_6
    const-string p1, "ibo_pref_name_1112"

    :try_start_4
    const-string v0, "IboPrefs_111"

    .line 9
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v11, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "stb_sort_Pref"

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stb_sort_Pref_name"

    const-string v4, "stb_sort_latest"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "stb_series_sort_Pref"

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stb_series_sort_Pref_name"

    const-string v4, "stb_series_sort_latest"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_9
    :goto_7
    invoke-static {}, Lc/d/c/g;->d()Lc/d/c/g;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Lc/d/c/g;->a()V

    iget-object v0, p1, Lc/d/c/g;->c:Lc/d/c/i;

    .line 12
    iget-object v0, v0, Lc/d/c/i;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 13
    invoke-virtual {p1}, Lc/d/c/g;->a()V

    iget-object v0, p1, Lc/d/c/g;->c:Lc/d/c/i;

    .line 14
    invoke-virtual {v0}, Lc/d/c/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lc/d/c/g;->a()V

    iget-object v1, p1, Lc/d/c/g;->c:Lc/d/c/i;

    .line 16
    invoke-virtual {v1}, Lc/d/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    new-instance p1, Lc/d/c/o/d;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p1, v0}, Lc/d/c/o/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_8
    invoke-static {p1, v0}, Lc/d/c/o/g;->a(Lc/d/c/g;Ljava/lang/String;)Lc/d/c/o/g;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->G:Lc/d/c/o/g;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->G:Lc/d/c/o/g;

    .line 18
    invoke-virtual {p1}, Lc/d/c/o/g;->a()V

    new-instance v0, Lc/d/c/o/e;

    iget-object p1, p1, Lc/d/c/o/g;->c:Lc/d/c/o/s/m;

    .line 19
    sget-object v1, Lc/d/c/o/s/j;->i:Lc/d/c/o/s/j;

    .line 20
    invoke-direct {v0, p1, v1}, Lc/d/c/o/e;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/s/j;)V

    const-string p1, "Data"

    .line 21
    invoke-virtual {v0, p1}, Lc/d/c/o/e;->a(Ljava/lang/String;)Lc/d/c/o/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->H:Lc/d/c/o/e;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->H:Lc/d/c/o/e;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->W:Lc/d/c/o/o;

    .line 22
    new-instance v1, Lc/d/c/o/s/p0;

    iget-object v2, p1, Lc/d/c/o/l;->a:Lc/d/c/o/s/m;

    .line 23
    new-instance v4, Lc/d/c/o/s/x0/k;

    iget-object v5, p1, Lc/d/c/o/l;->b:Lc/d/c/o/s/j;

    iget-object v6, p1, Lc/d/c/o/l;->c:Lc/d/c/o/s/x0/j;

    invoke-direct {v4, v5, v6}, Lc/d/c/o/s/x0/k;-><init>(Lc/d/c/o/s/j;Lc/d/c/o/s/x0/j;)V

    .line 24
    invoke-direct {v1, v2, v0, v4}, Lc/d/c/o/s/p0;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/o;Lc/d/c/o/s/x0/k;)V

    .line 25
    sget-object v0, Lc/d/c/o/s/t0;->b:Lc/d/c/o/s/t0;

    .line 26
    invoke-virtual {v0, v1}, Lc/d/c/o/s/t0;->a(Lc/d/c/o/s/h;)V

    iget-object v0, p1, Lc/d/c/o/l;->a:Lc/d/c/o/s/m;

    new-instance v2, Lc/d/c/o/k;

    invoke-direct {v2, p1, v1}, Lc/d/c/o/k;-><init>(Lc/d/c/o/l;Lc/d/c/o/s/h;)V

    invoke-virtual {v0, v2}, Lc/d/c/o/s/m;->b(Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    .line 27
    sput p1, Lc/e/a/j;->d:I

    iput-boolean v3, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->P:Z

    sput-boolean v3, Lc/e/a/j;->c:Z

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/ibostore/bobplayerdk/HomeActivity;->e0:I

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    sput p1, Lcom/ibostore/bobplayerdk/HomeActivity;->f0:I

    :try_start_5
    invoke-static {p0}, Lc/e/a/a2;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    aget-object v0, p1, v3

    const-string v1, ":"

    const-string v2, "%3A"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/k2;->b(Ljava/lang/String;)Ljava/lang/String;

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->z:Ljava/lang/String;

    goto :goto_9

    :cond_c
    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->z:Ljava/lang/String;

    aget-object p1, p1, v3

    const-string v0, ":"

    const-string v1, "%3A"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/k2;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lc/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_ibo_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    invoke-virtual {p0, v8, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "portalpass"

    const-string v1, "0000"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lc/e/a/j;->n:Ljava/lang/String;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    sget-object p1, Lc/e/a/m/m;->a:Lc/e/a/m/m;

    if-nez p1, :cond_d

    new-instance p1, Lc/e/a/m/m;

    invoke-direct {p1, p0}, Lc/e/a/m/m;-><init>(Landroid/content/Context;)V

    sput-object p1, Lc/e/a/m/m;->a:Lc/e/a/m/m;

    .line 29
    :cond_d
    sget-object p1, Lc/e/a/m/n;->a:Lc/e/a/m/n;

    if-nez p1, :cond_e

    new-instance p1, Lc/e/a/m/n;

    invoke-direct {p1, p0}, Lc/e/a/m/n;-><init>(Landroid/content/Context;)V

    sput-object p1, Lc/e/a/m/n;->a:Lc/e/a/m/n;

    .line 30
    :cond_e
    new-instance p1, Lc/e/a/m/f;

    invoke-direct {p1, p0}, Lc/e/a/m/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->X:Lc/e/a/m/f;

    new-instance p1, Lc/e/a/m/g;

    invoke-direct {p1, p0}, Lc/e/a/m/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->Y:Lc/e/a/m/g;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ibostore/bobplayerdk/HomeActivity$c;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$c;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/HomeActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$d;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    .line 31
    :cond_f
    new-instance p1, Lc/d/c/o/d;

    const-string v0, "You must call FirebaseApp.initialize() first."

    invoke-direct {p1, v0}, Lc/d/c/o/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->P:Z

    const-string v0, "HomeActivity"

    const-string v1, "onDestroy: called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->R:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-super {p0}, Le/b/k/k;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Le/b/k/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Le/l/d/o;->onPause()V

    const-string v0, "HomeActivity"

    const-string v1, "onPause: called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->Q:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/l/d/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const p2, 0x7f1201aa

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    const/16 v2, 0x4a8

    if-ne p1, v2, :cond_1

    array-length v2, p3

    if-lez v2, :cond_0

    aget v2, p3, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/16 v2, 0x101b

    if-ne p1, v2, :cond_3

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    new-instance p1, Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    invoke-direct {p1, p0, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$f1;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->B:Lcom/ibostore/bobplayerdk/HomeActivity$f1;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->A:Ljava/lang/String;

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le/b/k/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Le/l/d/o;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->Q:Z

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    iget v1, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->c0:I

    invoke-virtual {v0, v1}, Le/n/n/a;->setSelectedPosition(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Le/b/k/k;->onStart()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity;->b0:Lcom/ibostore/bobplayerdk/CustomHorizontalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public u()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/e/a/j;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ibostore/bobplayerdk/HomeActivity$q0;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$q0;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    const v0, 0x7f0b00f6

    :try_start_0
    invoke-virtual {p0, v0}, Le/b/k/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    :try_start_0
    sget-object v0, Lc/e/a/u1/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/g;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/m;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/n;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/v;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/u;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lc/e/a/h;->a()V

    sget-object v0, Lc/e/a/h;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/u1/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/h;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/u1/h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/l;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/h;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/h;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lc/e/a/u1/h;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lc/e/a/u1/o;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$s;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$s;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$t;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$t;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$u;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$v;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$v;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$w;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$w;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$y;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method

.method public final z()V
    .locals 8

    invoke-static {p0}, Ld/a/a/a/a;->d(Landroid/content/Context;)Lc/b/b/p;

    move-result-object v0

    new-instance v7, Lcom/ibostore/bobplayerdk/HomeActivity$o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ibostore/bobplayerdk/HomeActivity$m;

    invoke-direct {v5, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$m;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    new-instance v6, Lcom/ibostore/bobplayerdk/HomeActivity$n;

    invoke-direct {v6, p0}, Lcom/ibostore/bobplayerdk/HomeActivity$n;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V

    const/4 v3, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ibostore/bobplayerdk/HomeActivity$o;-><init>(Lcom/ibostore/bobplayerdk/HomeActivity;ILjava/lang/String;Lc/b/b/q$b;Lc/b/b/q$a;)V

    new-instance v1, Lc/b/b/f;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lc/b/b/f;-><init>(IIF)V

    .line 1
    iput-object v1, v7, Lc/b/b/o;->s:Lc/b/b/f;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v7, Lc/b/b/o;->n:Z

    .line 3
    invoke-virtual {v0, v7}, Lc/b/b/p;->a(Lc/b/b/o;)Lc/b/b/o;

    return-void
.end method
