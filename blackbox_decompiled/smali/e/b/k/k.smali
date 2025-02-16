.class public Le/b/k/k;
.super Le/l/d/o;
.source ""

# interfaces
.implements Le/b/k/l;
.implements Le/h/d/n$a;
.implements Le/b/k/b;


# instance fields
.field public s:Le/b/k/m;

.field public t:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/l/d/o;-><init>()V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Le/r/b;

    move-result-object v0

    new-instance v1, Le/b/k/i;

    invoke-direct {v1, p0}, Le/b/k/i;-><init>(Le/b/k/k;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Le/r/b;->a(Ljava/lang/String;Le/r/b$b;)V

    new-instance v0, Le/b/k/j;

    invoke-direct {v0, p0}, Le/b/k/j;-><init>(Le/b/k/k;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->a(Le/a/f/c;)V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1
    sget v1, Le/o/z/a;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Le/o/a0/a;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Le/r/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/b/o/a$a;)Le/b/o/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public a(Le/b/o/a;)V
    .locals 0

    return-void
.end method

.method public a(Le/h/d/n;)V
    .locals 0

    invoke-virtual {p1, p0}, Le/h/d/n;->a(Landroid/app/Activity;)Le/h/d/n;

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;->h()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/k/m;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Le/b/k/n;->N:Z

    invoke-virtual {v0}, Le/b/k/n;->e()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Le/b/k/n;->a(Landroid/content/Context;I)I

    move-result v2

    sget-boolean v3, Le/b/k/n;->j0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, v2, v4}, Le/b/k/n;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {v5, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 3
    :catch_0
    :cond_0
    instance-of v3, p1, Le/b/o/c;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, v2, v4}, Le/b/k/n;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v5, p1

    check-cast v5, Le/b/o/c;

    invoke-virtual {v5, v3}, Le/b/o/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    :cond_1
    sget-boolean v3, Le/b/k/n;->i0:Z

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 6
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_4

    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    :cond_4
    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v7, :cond_5

    iput v7, v4, Landroid/content/res/Configuration;->mcc:I

    :cond_5
    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v7, :cond_6

    iput v7, v4, Landroid/content/res/Configuration;->mnc:I

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_7

    .line 7
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 8
    :cond_7
    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5, v7}, Ld/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_8
    :goto_0
    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v7, :cond_9

    iput v7, v4, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v7, :cond_a

    iput v7, v4, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v7, :cond_b

    iput v7, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v7, :cond_c

    iput v7, v4, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v7, :cond_d

    iput v7, v4, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v7, :cond_e

    iput v7, v4, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_f

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v5, v7, :cond_10

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v5, v7, :cond_11

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v5, v7, :cond_12

    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_14

    .line 9
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v5, v7, :cond_13

    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_13
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v5, v7, :cond_14

    iget v5, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 10
    :cond_14
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_15

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v5, v7, :cond_16

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v5, v7

    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v5, v7, :cond_17

    iput v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_17
    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v5, v7, :cond_18

    iput v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18
    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v5, v7, :cond_19

    iput v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v5, :cond_1a

    iput v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    :cond_1a
    :goto_1
    invoke-virtual {v0, p1, v2, v4}, Le/b/k/n;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Le/b/o/c;

    sget v3, Le/b/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Le/b/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Le/b/o/c;->a(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1b

    move v0, v1

    :catch_2
    :cond_1b
    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Le/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1c

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_2

    .line 15
    :cond_1c
    invoke-static {p1}, Le/h/e/b/i;->a(Landroid/content/res/Resources$Theme;)V

    :cond_1d
    :goto_2
    move-object p1, v2

    .line 16
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Le/b/o/a;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Le/b/k/k;->p()Le/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Le/b/k/k;->p()Le/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    invoke-super {p0, p1}, Le/h/d/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Ld/a/a/a/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    .line 1
    invoke-virtual {v0}, Le/b/k/n;->g()V

    iget-object v0, v0, Le/b/k/n;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    .line 1
    iget-object v1, v0, Le/b/k/n;->n:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/b/k/n;->k()V

    new-instance v1, Le/b/o/f;

    iget-object v2, v0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/b/k/a;->c()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le/b/k/n;->i:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Le/b/o/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Le/b/k/n;->n:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, Le/b/k/n;->n:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Le/b/k/k;->t:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Le/b/p/f1;->a()Z

    :cond_0
    iget-object v0, p0, Le/b/k/k;->t:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    invoke-virtual {v0}, Le/b/k/m;->b()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    invoke-virtual {v0}, Le/b/k/m;->b()V

    return-void
.end method

.method public o()Le/b/k/m;
    .locals 1

    iget-object v0, p0, Le/b/k/k;->s:Le/b/k/m;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Le/b/k/m;->a(Landroid/app/Activity;Le/b/k/l;)Le/b/k/m;

    move-result-object v0

    iput-object v0, p0, Le/b/k/k;->s:Le/b/k/m;

    :cond_0
    iget-object v0, p0, Le/b/k/k;->s:Le/b/k/m;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Le/l/d/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Le/b/k/k;->t:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Le/b/k/k;->t:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    .line 1
    iget-boolean v1, v0, Le/b/k/n;->E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Le/b/k/n;->y:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Le/b/k/n;->k()V

    iget-object v1, v0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Le/b/k/a;->a(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, Le/b/p/j;->a()Le/b/p/j;

    move-result-object p1

    iget-object v1, v0, Le/b/k/n;->i:Landroid/content/Context;

    invoke-virtual {p1, v1}, Le/b/p/j;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le/b/k/n;->a(Z)Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Le/b/k/k;->s()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Le/l/d/o;->onDestroy()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    invoke-virtual {v0}, Le/b/k/m;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Le/l/d/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Le/b/k/k;->p()Le/b/k/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/b/k/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/b/k/k;->t()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/l/d/o;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object p1

    check-cast p1, Le/b/k/n;

    .line 1
    invoke-virtual {p1}, Le/b/k/n;->g()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Le/l/d/o;->onPostResume()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    .line 1
    invoke-virtual {v0}, Le/b/k/n;->k()V

    iget-object v0, v0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Le/b/k/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Le/l/d/o;->onStart()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Le/b/k/n;->P:Z

    invoke-virtual {v0}, Le/b/k/n;->d()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Le/l/d/o;->onStop()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Le/b/k/n;->P:Z

    .line 2
    invoke-virtual {v0}, Le/b/k/n;->k()V

    iget-object v0, v0, Le/b/k/n;->m:Le/b/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Le/b/k/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/b/k/m;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Le/b/k/k;->p()Le/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public p()Le/b/k/a;
    .locals 1

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    .line 1
    invoke-virtual {v0}, Le/b/k/n;->k()V

    iget-object v0, v0, Le/b/k/n;->m:Le/b/k/a;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;->h()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/k/m;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;->h()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/k/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Le/b/k/k;->h()V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/b/k/m;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v0

    check-cast v0, Le/b/k/n;

    .line 1
    iput p1, v0, Le/b/k/n;->S:I

    return-void
.end method

.method public t()Z
    .locals 5

    invoke-virtual {p0}, Le/b/k/k;->f()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Le/b/k/k;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    new-instance v0, Le/h/d/n;

    invoke-direct {v0, p0}, Le/h/d/n;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Le/b/k/k;->a(Le/h/d/n;)V

    invoke-virtual {p0}, Le/b/k/k;->r()V

    .line 3
    iget-object v2, v0, Le/h/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Le/h/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, Le/h/d/n;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Le/h/e/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 4
    :try_start_0
    invoke-static {p0}, Le/h/d/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Le/b/k/k;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
