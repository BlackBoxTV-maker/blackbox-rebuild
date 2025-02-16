.class public abstract Lg/j/j/a/c;
.super Lg/j/j/a/a;
.source ""


# instance fields
.field public transient g:Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg/j/f;


# direct methods
.method public constructor <init>(Lg/j/d;Lg/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lg/j/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/j/j/a/a;-><init>(Lg/j/d;)V

    iput-object p2, p0, Lg/j/j/a/c;->h:Lg/j/f;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lg/j/j/a/c;->g:Lg/j/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1
    iget-object v1, p0, Lg/j/j/a/c;->h:Lg/j/f;

    invoke-static {v1}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lg/j/e;->c:Lg/j/e$a;

    invoke-interface {v1, v2}, Lg/j/f;->get(Lg/j/f$b;)Lg/j/f$a;

    move-result-object v1

    invoke-static {v1}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    check-cast v1, Lg/j/e;

    invoke-interface {v1, v0}, Lg/j/e;->a(Lg/j/d;)V

    :cond_0
    sget-object v0, Lg/j/j/a/b;->f:Lg/j/j/a/b;

    iput-object v0, p0, Lg/j/j/a/c;->g:Lg/j/d;

    return-void
.end method

.method public d()Lg/j/f;
    .locals 1

    iget-object v0, p0, Lg/j/j/a/c;->h:Lg/j/f;

    invoke-static {v0}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    return-object v0
.end method
