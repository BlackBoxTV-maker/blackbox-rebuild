.class public Le/l/d/o;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Le/h/d/a$b;
.implements Le/h/d/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/d/o$a;
    }
.end annotation


# instance fields
.field public final n:Le/l/d/w;

.field public final o:Le/o/l;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Le/l/d/o$a;

    invoke-direct {v0, p0}, Le/l/d/o$a;-><init>(Le/l/d/o;)V

    .line 1
    new-instance v1, Le/l/d/w;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Le/l/d/w;-><init>(Le/l/d/y;)V

    .line 2
    iput-object v1, p0, Le/l/d/o;->n:Le/l/d/w;

    new-instance v0, Le/o/l;

    invoke-direct {v0, p0}, Le/o/l;-><init>(Le/o/k;)V

    iput-object v0, p0, Le/l/d/o;->o:Le/o/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/d/o;->r:Z

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Le/r/b;

    move-result-object v0

    new-instance v1, Le/l/d/m;

    invoke-direct {v1, p0}, Le/l/d/m;-><init>(Le/l/d/o;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Le/r/b;->a(Ljava/lang/String;Le/r/b$b;)V

    new-instance v0, Le/l/d/n;

    invoke-direct {v0, p0}, Le/l/d/n;-><init>(Le/l/d/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->a(Le/a/f/c;)V

    return-void
.end method

.method public static a(Le/l/d/b0;Le/o/f$b;)Z
    .locals 6

    .line 2
    iget-object p0, p0, Le/l/d/b0;->c:Le/l/d/j0;

    invoke-virtual {p0}, Le/l/d/j0;->d()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Le/l/d/b0;

    move-result-object v2

    invoke-static {v2, p1}, Le/l/d/o;->a(Le/l/d/b0;Le/o/f$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->X:Le/l/d/w0;

    const/4 v3, 0x1

    const-string v4, "setCurrentState"

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Le/l/d/w0;->b()V

    iget-object v2, v2, Le/l/d/w0;->g:Le/o/l;

    .line 5
    iget-object v2, v2, Le/o/l;->b:Le/o/f$b;

    .line 6
    sget-object v5, Le/o/f$b;->i:Le/o/f$b;

    invoke-virtual {v2, v5}, Le/o/f$b;->a(Le/o/f$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->X:Le/l/d/w0;

    .line 7
    iget-object v0, v0, Le/l/d/w0;->g:Le/o/l;

    .line 8
    invoke-virtual {v0, v4}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/o/l;->a(Le/o/f$b;)V

    move v0, v3

    .line 9
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->W:Le/o/l;

    .line 10
    iget-object v2, v2, Le/o/l;->b:Le/o/f$b;

    .line 11
    sget-object v5, Le/o/f$b;->i:Le/o/f$b;

    invoke-virtual {v2, v5}, Le/o/f$b;->a(Le/o/f$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->W:Le/o/l;

    .line 12
    invoke-virtual {v0, v4}, Le/o/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/o/l;->a(Le/o/f$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0}, Le/l/d/b0;->n()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/l/d/o;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/l/d/o;->q:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/l/d/o;->r:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Le/p/a/a;->a(Le/o/k;)Le/p/a/a;

    move-result-object v1

    check-cast v1, Le/p/a/b;

    .line 1
    iget-object v1, v1, Le/p/a/b;->b:Le/p/a/b$b;

    invoke-virtual {v1, v0, p2, p3, p4}, Le/p/a/b$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 3
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Le/l/d/b0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public j()Le/l/d/b0;
    .locals 1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    return-object v0
.end method

.method public k()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Le/l/d/o;->j()Le/l/d/b0;

    move-result-object v0

    sget-object v1, Le/o/f$b;->h:Le/o/f$b;

    invoke-static {v0, v1}, Le/l/d/o;->a(Le/l/d/b0;Le/o/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Le/l/d/o;->o:Le/o/l;

    sget-object v1, Le/o/f$a;->ON_RESUME:Le/o/f$a;

    invoke-virtual {v0, v1}, Le/o/l;->a(Le/o/f$a;)V

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0}, Le/l/d/b0;->h()V

    return-void
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {v0}, Le/l/d/w;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {v0}, Le/l/d/w;->a()V

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0, p1}, Le/l/d/b0;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Le/l/d/o;->o:Le/o/l;

    sget-object v0, Le/o/f$a;->ON_CREATE:Le/o/f$a;

    invoke-virtual {p1, v0}, Le/o/l;->a(Le/o/f$a;)V

    iget-object p1, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object p1, p1, Le/l/d/w;->a:Le/l/d/y;

    iget-object p1, p1, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {p1}, Le/l/d/b0;->d()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0, p2, v1}, Le/l/d/b0;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Le/l/d/o;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/l/d/o;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0}, Le/l/d/b0;->e()V

    .line 2
    iget-object v0, p0, Le/l/d/o;->o:Le/o/l;

    sget-object v1, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    invoke-virtual {v0, v1}, Le/o/l;->a(Le/o/f$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0}, Le/l/d/b0;->f()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object p1, p1, Le/l/d/w;->a:Le/l/d/y;

    iget-object p1, p1, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {p1, p2}, Le/l/d/b0;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 3
    iget-object p1, p1, Le/l/d/w;->a:Le/l/d/y;

    iget-object p1, p1, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {p1, p2}, Le/l/d/b0;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0, p1}, Le/l/d/b0;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {p1}, Le/l/d/w;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0, p2}, Le/l/d/b0;->a(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/d/o;->q:Z

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0}, Le/l/d/b0;->g()V

    .line 2
    iget-object v0, p0, Le/l/d/o;->o:Le/o/l;

    sget-object v1, Le/o/f$a;->ON_PAUSE:Le/o/f$a;

    invoke-virtual {v0, v1}, Le/o/l;->a(Le/o/f$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0, p1}, Le/l/d/b0;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Le/l/d/o;->m()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Le/l/d/o;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object p2, p2, Le/l/d/w;->a:Le/l/d/y;

    iget-object p2, p2, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {p2, p3}, Le/l/d/b0;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {v0}, Le/l/d/w;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/d/o;->q:Z

    iget-object v1, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {v1}, Le/l/d/w;->a()V

    iget-object v1, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v1, v1, Le/l/d/w;->a:Le/l/d/y;

    iget-object v1, v1, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v1, v0}, Le/l/d/b0;->d(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/d/o;->r:Z

    iget-boolean v1, p0, Le/l/d/o;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Le/l/d/o;->p:Z

    iget-object v1, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v1, v1, Le/l/d/w;->a:Le/l/d/y;

    iget-object v1, v1, Le/l/d/y;->i:Le/l/d/b0;

    .line 2
    iput-boolean v0, v1, Le/l/d/b0;->E:Z

    iput-boolean v0, v1, Le/l/d/b0;->F:Z

    iget-object v3, v1, Le/l/d/b0;->M:Le/l/d/e0;

    invoke-virtual {v3, v0}, Le/l/d/e0;->a(Z)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Le/l/d/b0;->a(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {v1}, Le/l/d/w;->a()V

    iget-object v1, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 4
    iget-object v1, v1, Le/l/d/w;->a:Le/l/d/y;

    iget-object v1, v1, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v1, v2}, Le/l/d/b0;->d(Z)Z

    .line 5
    iget-object v1, p0, Le/l/d/o;->o:Le/o/l;

    sget-object v2, Le/o/f$a;->ON_START:Le/o/f$a;

    invoke-virtual {v1, v2}, Le/o/l;->a(Le/o/f$a;)V

    iget-object v1, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 6
    iget-object v1, v1, Le/l/d/w;->a:Le/l/d/y;

    iget-object v1, v1, Le/l/d/y;->i:Le/l/d/b0;

    .line 7
    iput-boolean v0, v1, Le/l/d/b0;->E:Z

    iput-boolean v0, v1, Le/l/d/b0;->F:Z

    iget-object v2, v1, Le/l/d/b0;->M:Le/l/d/e0;

    invoke-virtual {v2, v0}, Le/l/d/e0;->a(Z)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Le/l/d/b0;->a(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    invoke-virtual {v0}, Le/l/d/w;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/d/o;->r:Z

    invoke-virtual {p0}, Le/l/d/o;->k()V

    iget-object v0, p0, Le/l/d/o;->n:Le/l/d/w;

    .line 1
    iget-object v0, v0, Le/l/d/w;->a:Le/l/d/y;

    iget-object v0, v0, Le/l/d/y;->i:Le/l/d/b0;

    invoke-virtual {v0}, Le/l/d/b0;->i()V

    .line 2
    iget-object v0, p0, Le/l/d/o;->o:Le/o/l;

    sget-object v1, Le/o/f$a;->ON_STOP:Le/o/f$a;

    invoke-virtual {v0, v1}, Le/o/l;->a(Le/o/f$a;)V

    return-void
.end method
