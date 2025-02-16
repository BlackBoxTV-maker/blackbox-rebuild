.class public final Lc/d/a/a/e1/i0/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/i0/s/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i1/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a/i1/y$a<",
            "Lc/d/a/a/e1/i0/s/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/e1/i0/s/h;

    .line 1
    sget-object v1, Lc/d/a/a/e1/i0/s/e;->l:Lc/d/a/a/e1/i0/s/e;

    invoke-direct {v0, v1}, Lc/d/a/a/e1/i0/s/h;-><init>(Lc/d/a/a/e1/i0/s/e;)V

    return-object v0
.end method

.method public a(Lc/d/a/a/e1/i0/s/e;)Lc/d/a/a/i1/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/i0/s/e;",
            ")",
            "Lc/d/a/a/i1/y$a<",
            "Lc/d/a/a/e1/i0/s/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/e1/i0/s/h;

    invoke-direct {v0, p1}, Lc/d/a/a/e1/i0/s/h;-><init>(Lc/d/a/a/e1/i0/s/e;)V

    return-object v0
.end method
