.class public Lc/d/c/o/s/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/t;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;Lc/d/c/o/r/i;Lc/d/c/o/s/f0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/c/o/s/x0/k;

.field public final synthetic g:Lc/d/c/o/s/f0$h;

.field public final synthetic h:Lc/d/c/o/s/t;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/t;Lc/d/c/o/s/x0/k;Lc/d/c/o/s/f0$h;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/t$a;->h:Lc/d/c/o/s/t;

    iput-object p2, p0, Lc/d/c/o/s/t$a;->f:Lc/d/c/o/s/x0/k;

    iput-object p3, p0, Lc/d/c/o/s/t$a;->g:Lc/d/c/o/s/f0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/t$a;->h:Lc/d/c/o/s/t;

    iget-object v0, v0, Lc/d/c/o/s/t;->a:Lc/d/c/o/s/m;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/m;->d:Lc/d/c/o/s/a0;

    .line 2
    iget-object v1, p0, Lc/d/c/o/s/t$a;->f:Lc/d/c/o/s/x0/k;

    .line 3
    iget-object v1, v1, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 4
    iget-object v0, v0, Lc/d/c/o/s/a0;->a:Lc/d/c/o/u/n;

    invoke-interface {v0, v1}, Lc/d/c/o/u/n;->a(Lc/d/c/o/s/j;)Lc/d/c/o/u/n;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc/d/c/o/u/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/c/o/s/t$a;->h:Lc/d/c/o/s/t;

    iget-object v1, v1, Lc/d/c/o/s/t;->a:Lc/d/c/o/s/m;

    .line 6
    iget-object v1, v1, Lc/d/c/o/s/m;->o:Lc/d/c/o/s/f0;

    .line 7
    iget-object v2, p0, Lc/d/c/o/s/t$a;->f:Lc/d/c/o/s/x0/k;

    .line 8
    iget-object v2, v2, Lc/d/c/o/s/x0/k;->a:Lc/d/c/o/s/j;

    .line 9
    invoke-virtual {v1, v2, v0}, Lc/d/c/o/s/f0;->a(Lc/d/c/o/s/j;Lc/d/c/o/u/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/o/s/t$a;->h:Lc/d/c/o/s/t;

    iget-object v1, v1, Lc/d/c/o/s/t;->a:Lc/d/c/o/s/m;

    .line 10
    invoke-virtual {v1, v0}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lc/d/c/o/s/t$a;->g:Lc/d/c/o/s/f0$h;

    const/4 v1, 0x0

    check-cast v0, Lc/d/c/o/s/f0$i;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/f0$i;->a(Lc/d/c/o/c;)Ljava/util/List;

    :cond_0
    return-void
.end method
