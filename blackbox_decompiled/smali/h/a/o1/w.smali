.class public Lh/a/o1/w;
.super Lh/a/c;
.source ""

# interfaces
.implements Lg/j/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/c<",
        "TT;>;",
        "Lg/j/j/a/d;"
    }
.end annotation


# instance fields
.field public final h:Lg/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/j/f;Lg/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/f;",
            "Lg/j/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lh/a/c;-><init>(Lg/j/f;ZZ)V

    iput-object p2, p0, Lh/a/o1/w;->h:Lg/j/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh/a/o1/w;->h:Lg/j/d;

    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Lg/j/d;)Lg/j/d;

    move-result-object v0

    iget-object v1, p0, Lh/a/o1/w;->h:Lg/j/d;

    invoke-static {p1, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Lg/j/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lh/a/o1/e;->a(Lg/j/d;Ljava/lang/Object;Lg/l/a/l;I)V

    return-void
.end method

.method public final e()Lg/j/j/a/d;
    .locals 2

    iget-object v0, p0, Lh/a/o1/w;->h:Lg/j/d;

    instance-of v1, v0, Lg/j/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lg/j/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/a/o1/w;->h:Lg/j/d;

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Lg/j/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/j/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
