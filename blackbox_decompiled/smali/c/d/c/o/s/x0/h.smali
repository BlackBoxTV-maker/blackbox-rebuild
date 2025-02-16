.class public Lc/d/c/o/s/x0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lc/d/c/o/s/x0/i;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/x0/i;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/x0/h;->g:Lc/d/c/o/s/x0/i;

    iput-object p2, p0, Lc/d/c/o/s/x0/h;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/d/c/o/s/x0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/o/s/x0/e;

    iget-object v2, p0, Lc/d/c/o/s/x0/h;->g:Lc/d/c/o/s/x0/i;

    .line 1
    iget-object v2, v2, Lc/d/c/o/s/x0/i;->b:Lc/d/c/o/t/c;

    .line 2
    invoke-virtual {v2}, Lc/d/c/o/t/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/c/o/s/x0/h;->g:Lc/d/c/o/s/x0/i;

    .line 3
    iget-object v2, v2, Lc/d/c/o/s/x0/i;->b:Lc/d/c/o/t/c;

    const-string v3, "Raising "

    .line 4
    invoke-static {v3}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lc/d/c/o/s/x0/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v5, v4}, Lc/d/c/o/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v1}, Lc/d/c/o/s/x0/e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
