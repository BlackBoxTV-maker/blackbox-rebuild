.class public Lc/d/c/o/s/x0/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/s/x0/a;

.field public final b:Lc/d/c/o/s/x0/a;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/x0/a;Lc/d/c/o/s/x0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/x0/m;->a:Lc/d/c/o/s/x0/a;

    iput-object p2, p0, Lc/d/c/o/s/x0/m;->b:Lc/d/c/o/s/x0/a;

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/u/i;ZZ)Lc/d/c/o/s/x0/m;
    .locals 2

    new-instance v0, Lc/d/c/o/s/x0/m;

    new-instance v1, Lc/d/c/o/s/x0/a;

    invoke-direct {v1, p1, p2, p3}, Lc/d/c/o/s/x0/a;-><init>(Lc/d/c/o/u/i;ZZ)V

    iget-object p1, p0, Lc/d/c/o/s/x0/m;->b:Lc/d/c/o/s/x0/a;

    invoke-direct {v0, v1, p1}, Lc/d/c/o/s/x0/m;-><init>(Lc/d/c/o/s/x0/a;Lc/d/c/o/s/x0/a;)V

    return-object v0
.end method

.method public a()Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/m;->a:Lc/d/c/o/s/x0/a;

    .line 1
    iget-boolean v1, v0, Lc/d/c/o/s/x0/a;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    .line 3
    iget-object v0, v0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lc/d/c/o/u/n;
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/x0/m;->b:Lc/d/c/o/s/x0/a;

    .line 1
    iget-boolean v1, v0, Lc/d/c/o/s/x0/a;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/c/o/s/x0/a;->a:Lc/d/c/o/u/i;

    .line 3
    iget-object v0, v0, Lc/d/c/o/u/i;->f:Lc/d/c/o/u/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
