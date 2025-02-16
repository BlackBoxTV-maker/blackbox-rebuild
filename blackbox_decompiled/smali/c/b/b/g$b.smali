.class public Lc/b/b/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Lc/b/b/o;

.field public final g:Lc/b/b/q;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/b/b/o;Lc/b/b/q;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/g$b;->f:Lc/b/b/o;

    iput-object p2, p0, Lc/b/b/g$b;->g:Lc/b/b/q;

    iput-object p3, p0, Lc/b/b/g$b;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/g$b;->f:Lc/b/b/o;

    invoke-virtual {v0}, Lc/b/b/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/g$b;->f:Lc/b/b/o;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lc/b/b/o;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/b/g$b;->g:Lc/b/b/q;

    .line 1
    iget-object v0, v0, Lc/b/b/q;->c:Lc/b/b/u;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/b/b/g$b;->f:Lc/b/b/o;

    iget-object v1, p0, Lc/b/b/g$b;->g:Lc/b/b/q;

    iget-object v1, v1, Lc/b/b/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/b/b/o;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/b/b/g$b;->f:Lc/b/b/o;

    iget-object v1, p0, Lc/b/b/g$b;->g:Lc/b/b/q;

    iget-object v1, v1, Lc/b/b/q;->c:Lc/b/b/u;

    invoke-virtual {v0, v1}, Lc/b/b/o;->a(Lc/b/b/u;)V

    :goto_1
    iget-object v0, p0, Lc/b/b/g$b;->g:Lc/b/b/q;

    iget-boolean v0, v0, Lc/b/b/q;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/b/g$b;->f:Lc/b/b/o;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lc/b/b/o;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/b/b/g$b;->f:Lc/b/b/o;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lc/b/b/o;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lc/b/b/g$b;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
