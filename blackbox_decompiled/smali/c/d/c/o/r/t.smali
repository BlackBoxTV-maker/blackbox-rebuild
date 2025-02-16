.class public Lc/d/c/o/r/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/r/u;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/u;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/t;->f:Lc/d/c/o/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/r/t;->f:Lc/d/c/o/r/u;

    .line 1
    iget-object v0, v0, Lc/d/c/o/r/u;->a:Lc/d/c/o/r/u$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/c/o/r/u$c;

    .line 3
    iget-object v0, v0, Lc/d/c/o/r/u$c;->a:Lc/d/c/o/v/e;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lc/d/c/o/v/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/c/o/r/t;->f:Lc/d/c/o/r/u;

    .line 5
    invoke-virtual {v0}, Lc/d/c/o/r/u;->b()V

    :cond_0
    return-void
.end method
