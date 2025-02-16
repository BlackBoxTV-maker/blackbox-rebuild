.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le/a/g/b;

.field public final synthetic h:Le/a/g/h/a;

.field public final synthetic i:Le/a/g/e;


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 3

    sget-object p1, Le/o/f$a;->ON_START:Le/o/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p1, p1, Le/a/g/e;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    new-instance v0, Le/a/g/e$b;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Le/a/g/b;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Le/a/g/h/a;

    invoke-direct {v0, v1, v2}, Le/a/g/e$b;-><init>(Le/a/g/b;Le/a/g/h/a;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p1, p1, Le/a/g/e;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p1, p1, Le/a/g/e;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p2, p2, Le/a/g/e;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Le/a/g/b;

    invoke-interface {p2, p1}, Le/a/g/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p1, p1, Le/a/g/e;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le/a/g/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p2, p2, Le/a/g/e;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Le/a/g/b;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Le/a/g/h/a;

    .line 1
    iget v1, p1, Le/a/g/a;->f:I

    .line 2
    iget-object p1, p1, Le/a/g/a;->g:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1, p1}, Le/a/g/h/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le/a/g/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Le/o/f$a;->ON_STOP:Le/o/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p1, p1, Le/a/g/e;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->i:Le/a/g/e;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/a/g/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
