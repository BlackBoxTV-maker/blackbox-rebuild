.class public Lc/e/a/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/d0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/e/a/d0;


# direct methods
.method public constructor <init>(Lc/e/a/d0;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Preferences"

    :try_start_0
    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    iget-object v2, v2, Lc/e/a/d0;->g0:Lc/e/a/m/f;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    iget-object v2, v2, Lc/e/a/d0;->g0:Lc/e/a/m/f;

    invoke-virtual {v2}, Lc/e/a/m/f;->a()V

    :cond_0
    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    iget-object v2, v2, Lc/e/a/d0;->h0:Lc/e/a/m/g;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    iget-object v2, v2, Lc/e/a/d0;->h0:Lc/e/a/m/g;

    invoke-virtual {v2}, Lc/e/a/m/g;->a()V

    :cond_1
    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v2

    const-string v3, "sortContentPreferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v3

    const-string v5, "LiveScreenPreferences"

    invoke-virtual {v3, v5, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v6

    const-string v7, "StbHwPreferences"

    invoke-virtual {v6, v7, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v7

    const-string v8, "livetvPreferences"

    invoke-virtual {v7, v8, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v8

    const-string v9, "vodPreferences"

    invoke-virtual {v8, v9, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v9

    const-string v10, "liveplayerPreferences1"

    invoke-virtual {v9, v10, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v10, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v10

    const-string v11, "playerPreferences"

    invoke-virtual {v10, v11, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iget-object v11, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v11

    invoke-virtual {v11, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v11, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v11

    const-string v12, "MainScreenPreferences"

    invoke-virtual {v11, v12, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iget-object v12, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v12

    const-string v13, "SortManagementPref"

    invoke-virtual {v12, v13, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    iget-object v13, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v13

    const-string v14, "stblanguagepref"

    invoke-virtual {v13, v14, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iget-object v14, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v14

    const-string v15, "loginauthprefs"

    invoke-virtual {v14, v15, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    iget-object v15, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "backgroundPref"

    invoke-virtual {v15, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/d0;->a(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2
    :catch_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v4

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".apk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    move v2, v4

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g()Le/l/d/o;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lc/e/a/d0$a;->f:Lc/e/a/d0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lc/e/a/d0$a$a;

    invoke-direct {v3, v1, v0}, Lc/e/a/d0$a$a;-><init>(Lc/e/a/d0$a;Landroid/app/ProgressDialog;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
