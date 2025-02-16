.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/i;


# instance fields
.field public final synthetic f:Le/o/f$a;

.field public final synthetic g:Lh/a/y;

.field public final synthetic h:Le/o/f$a;

.field public final synthetic i:Lh/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/f<",
            "Lg/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh/a/r1/a;

.field public final synthetic k:Lg/l/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/p<",
            "Lh/a/y;",
            "Lg/j/d<",
            "-",
            "Lg/h;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Le/o/k;Le/o/f$a;)V
    .locals 4

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Le/o/f$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lh/a/y;

    new-instance p2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Lh/a/r1/a;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:Lg/l/a/p;

    invoke-direct {p2, v1, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lh/a/r1/a;Lg/l/a/p;Lg/j/d;)V

    .line 1
    sget-object v1, Lg/j/h;->f:Lg/j/h;

    sget-object v2, Lh/a/z;->f:Lh/a/z;

    .line 2
    invoke-static {p1, v1}, Lh/a/s;->a(Lh/a/y;Lg/j/f;)Lg/j/f;

    move-result-object p1

    invoke-virtual {v2}, Lh/a/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lh/a/a1;

    invoke-direct {v1, p1, p2}, Lh/a/a1;-><init>(Lg/j/f;Lg/l/a/p;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lh/a/g1;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lh/a/g1;-><init>(Lg/j/f;Z)V

    :goto_0
    invoke-virtual {v1, v2, v1, p2}, Lh/a/c;->a(Lh/a/z;Ljava/lang/Object;Lg/l/a/p;)V

    .line 3
    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Le/o/f$a;

    if-eq p2, p1, :cond_3

    sget-object p1, Le/o/f$a;->ON_DESTROY:Le/o/f$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Lh/a/f;

    sget-object p2, Lg/h;->a:Lg/h;

    sget-object v0, Lg/e;->f:Lg/e$a;

    invoke-interface {p1, p2}, Lg/j/d;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    throw v0
.end method
