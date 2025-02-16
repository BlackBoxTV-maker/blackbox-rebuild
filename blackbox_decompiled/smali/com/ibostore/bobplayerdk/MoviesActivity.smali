.class public Lcom/ibostore/bobplayerdk/MoviesActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibostore/bobplayerdk/MoviesActivity$n;,
        Lcom/ibostore/bobplayerdk/MoviesActivity$o;,
        Lcom/ibostore/bobplayerdk/MoviesActivity$m;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/widget/SearchView;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lc/e/a/u2;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lc/e/a/z2;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibostore/bobplayerdk/MoviesActivity$m;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

.field public s:Ljava/lang/Thread;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Runnable;

.field public w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

.field public x:Le/b/k/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->o:Ljava/lang/String;

    new-instance v1, Lc/e/a/z2;

    invoke-direct {v1}, Lc/e/a/z2;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->p:Lc/e/a/z2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->q:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->u:Z

    new-instance v1, Lcom/ibostore/bobplayerdk/MoviesActivity$l;

    invoke-direct {v1, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$l;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    iput-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->v:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    return-void
.end method

.method public static synthetic a(Lcom/ibostore/bobplayerdk/MoviesActivity;Ljava/util/Vector;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Ljava/util/Vector;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d/M/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->l:Lc/e/a/u2;

    invoke-virtual {v2, p1, v0}, Lc/e/a/u2;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string p1, "Today"

    return-object p1

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "Yesterday"

    return-object p1

    :cond_1
    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x7

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const-string p1, "month"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Last Week"

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->p:Lc/e/a/z2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->p:Lc/e/a/z2;

    .line 1
    iget-object v1, v1, Lc/e/a/z2;->g:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lc/e/a/z2;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {}, Lc/e/a/i;->c()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object v0, Lc/e/a/z2;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/z2;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-direct {v0, p0, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$o;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    .line 13
    iput-object p1, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 14
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    iget-boolean v0, p1, Lc/e/a/z2;->h:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    .line 17
    iget-object v0, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 18
    iget-boolean v0, v0, Lc/e/a/z2;->h:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    .line 20
    iput-object p1, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->i:Z

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->c()V

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->b()V

    .line 22
    sget p1, Lc/e/a/k2;->a:I

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget p1, Lc/e/a/j;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v3, "OK"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_6

    :try_start_1
    new-instance p1, Le/b/k/h$a;

    invoke-direct {p1, p0}, Le/b/k/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/b/k/h$a;->a()Le/b/k/h;

    move-result-object p1

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    const-string v0, "Account Expired"

    invoke-virtual {p1, v0}, Le/b/k/h;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    const-string v0, "Please contact your provider.\nOR \nExit dialog and go to servers option. and connect to your server again."

    invoke-virtual {p1, v0}, Le/b/k/h;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    new-instance v4, Lcom/ibostore/bobplayerdk/MoviesActivity$a;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$a;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    .line 24
    iget-object v1, p1, Le/b/k/h;->h:Landroidx/appcompat/app/AlertController;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    new-instance v0, Lcom/ibostore/bobplayerdk/MoviesActivity$b;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$b;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_6
    new-instance p1, Le/b/k/h$a;

    invoke-direct {p1, p0}, Le/b/k/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/b/k/h$a;->a()Le/b/k/h;

    move-result-object p1

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Le/b/k/h;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    const-string v0, "Please make sure that your device is properly connected to Internet.\nOR \nExit dialog and go to servers option. and connect to your server again."

    invoke-virtual {p1, v0}, Le/b/k/h;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    new-instance v4, Lcom/ibostore/bobplayerdk/MoviesActivity$c;

    invoke-direct {v4, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$c;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    .line 26
    iget-object v1, p1, Le/b/k/h;->h:Landroidx/appcompat/app/AlertController;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    new-instance v0, Lcom/ibostore/bobplayerdk/MoviesActivity$d;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$d;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->x:Le/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lc/e/a/z2;II)V
    .locals 4

    new-instance v0, Lcom/ibostore/bobplayerdk/MoviesActivity$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ibostore/bobplayerdk/MoviesActivity$m;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Lc/e/a/z2;II)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibostore/bobplayerdk/MoviesActivity$m;

    invoke-virtual {v1, v0}, Lcom/ibostore/bobplayerdk/MoviesActivity$m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const-string v1, "found same download item "

    const-string v2, " "

    const-string v3, "downloads"

    invoke-static {v1, p2, v2, p3, v3}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    .line 3
    iget-object p1, p1, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 4
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a()V

    iget-object p2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->p:Lc/e/a/z2;

    .line 5
    iget-object v0, p1, Lc/e/a/e;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lc/e/a/e;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lc/e/a/e;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p2, Lc/e/a/e;->c:Ljava/lang/String;

    iput-object v1, p2, Lc/e/a/e;->a:Ljava/lang/String;

    iput-object p1, p2, Lc/e/a/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p2, Lc/e/a/z2;->h:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, p1}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lc/e/a/z2;II)V

    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lc/e/a/a3;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->p:Lc/e/a/z2;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/a3;

    .line 28
    iget-boolean v2, v1, Lc/e/a/f;->n:Z

    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->p:Lc/e/a/z2;

    .line 30
    iget-object v2, v2, Lc/e/a/z2;->g:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/j1/f;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibostore/bobplayerdk/MoviesActivity$m;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->i:Z

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    if-eqz v3, :cond_1

    .line 1
    iput-boolean v2, v3, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->e:Z

    .line 2
    :cond_1
    new-instance v2, Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    iget-object v7, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$m;->a:Lc/e/a/z2;

    iget v8, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$m;->b:I

    iget v9, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$m;->c:I

    move-object v4, v2

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibostore/bobplayerdk/MoviesActivity$n;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Lcom/ibostore/bobplayerdk/MoviesActivity;Lc/e/a/z2;II)V

    iput-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lc/e/a/z2;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->f:Landroid/widget/ListView;

    new-instance v0, Lc/e/a/k;

    invoke-static {}, Lc/e/a/i;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lc/e/a/k;-><init>(Landroid/content/Context;Ljava/util/Vector;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->u:Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lc/e/a/i;->c()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lc/e/a/z2;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/z2;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-direct {v0, p0, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$o;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    .line 5
    iput-object p1, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 6
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->i:Z

    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, p1, Lc/e/a/z2;->h:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 9
    iget-boolean v1, v1, Lc/e/a/z2;->h:Z

    if-nez v1, :cond_3

    .line 10
    iput-object p1, v0, Lcom/ibostore/bobplayerdk/MoviesActivity$o;->f:Lc/e/a/z2;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->w:Lcom/ibostore/bobplayerdk/MoviesActivity$o;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public c(Lc/e/a/z2;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0185

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0250

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0b0251

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b024f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v5, 0x106000d

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ibostore/bobplayerdk/MoviesActivity$j;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/ibostore/bobplayerdk/MoviesActivity$j;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/widget/EditText;Lc/e/a/z2;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ibostore/bobplayerdk/MoviesActivity$k;

    invoke-direct {p1, p0, v0}, Lcom/ibostore/bobplayerdk/MoviesActivity$k;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", res="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoviesActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e006d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    new-instance p1, Lc/e/a/u2;

    invoke-direct {p1}, Lc/e/a/u2;-><init>()V

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->l:Lc/e/a/u2;

    sget-object p1, Lc/e/a/i;->d:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    sget-object p1, Lc/e/a/i;->c:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1
    sget-object p1, Lc/e/a/z2;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lc/e/a/z2;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    sget-object p1, Lc/e/a/a3;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lc/e/a/a3;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const p1, 0x7f0b0370

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    .line 4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    const-string v2, "Search ...."

    invoke-virtual {p1, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "android:id/search_mag_icon"

    invoke-virtual {v2, v3, p1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {v3, v2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080298

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "android:id/search_close_btn"

    invoke-virtual {v2, v3, p1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {v3, v2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android:id/search_plate"

    invoke-virtual {v0, v2, p1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {v2, v0}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "android:id/search_src_text"

    invoke-virtual {v3, v4, p1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    const-string v4, "#BDBDBD"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_2
    :try_start_1
    const-class v4, Landroid/widget/TextView;

    const-string v5, "mCursorDrawableRes"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const v5, 0x7f08029b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {v3, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object v3, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    new-instance v4, Lc/e/a/v1;

    invoke-direct {v4, p0, v0}, Lc/e/a/v1;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0b0467

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0465

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->f:Landroid/widget/ListView;

    const v0, 0x7f0b045f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/ibostore/bobplayerdk/MoviesActivity$e;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$e;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    new-instance v3, Lcom/ibostore/bobplayerdk/MoviesActivity$f;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$f;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->g:Landroid/widget/ListView;

    new-instance v3, Lcom/ibostore/bobplayerdk/MoviesActivity$g;

    invoke-direct {v3, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$g;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Lc/e/a/z2;II)V

    iput-boolean v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->t:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ibostore/bobplayerdk/MoviesActivity$h;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$h;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ibostore/bobplayerdk/MoviesActivity$i;

    invoke-direct {v0, p0}, Lcom/ibostore/bobplayerdk/MoviesActivity$i;-><init>(Lcom/ibostore/bobplayerdk/MoviesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->t:Z

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->s:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->s:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->stop()V

    :cond_1
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->s:Ljava/lang/Thread;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->requestFocus()Z

    return v0

    :cond_0
    sget v1, Lc/e/a/j;->g:I

    if-eq p1, v1, :cond_3

    sget v1, Lc/e/a/j;->i:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->c()V

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    if-eqz v1, :cond_2

    .line 1
    iput-boolean v0, v1, Lcom/ibostore/bobplayerdk/MoviesActivity$n;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->r:Lcom/ibostore/bobplayerdk/MoviesActivity$n;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/SearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->requestFocus()Z

    :cond_5
    :goto_1
    return v0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ibostore/bobplayerdk/MoviesActivity;->e()V

    iget-object p1, p0, Lcom/ibostore/bobplayerdk/MoviesActivity;->h:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
