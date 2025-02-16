.class public Lc/d/c/o/s/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/s/m$f;

.field public final synthetic g:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Lc/d/c/o/s/m$f;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/o;->g:Lc/d/c/o/s/m;

    iput-object p2, p0, Lc/d/c/o/s/o;->f:Lc/d/c/o/s/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/d/c/o/s/o;->g:Lc/d/c/o/s/m;

    new-instance v1, Lc/d/c/o/s/p0;

    iget-object v2, p0, Lc/d/c/o/s/o;->f:Lc/d/c/o/s/m$f;

    .line 1
    iget-object v3, v2, Lc/d/c/o/s/m$f;->h:Lc/d/c/o/o;

    .line 2
    iget-object v2, v2, Lc/d/c/o/s/m$f;->f:Lc/d/c/o/s/j;

    .line 3
    invoke-static {v2}, Lc/d/c/o/s/x0/k;->a(Lc/d/c/o/s/j;)Lc/d/c/o/s/x0/k;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lc/d/c/o/s/p0;-><init>(Lc/d/c/o/s/m;Lc/d/c/o/o;Lc/d/c/o/s/x0/k;)V

    invoke-virtual {v0, v1}, Lc/d/c/o/s/m;->b(Lc/d/c/o/s/h;)V

    return-void
.end method
