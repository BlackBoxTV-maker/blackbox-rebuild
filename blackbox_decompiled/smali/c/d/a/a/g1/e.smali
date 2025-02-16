.class public final Lc/d/a/a/g1/e;
.super Lc/d/a/a/g1/c;
.source ""


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/c0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lc/d/a/a/g1/c;-><init>(Lc/d/a/a/e1/c0;[I)V

    iput p3, p0, Lc/d/a/a/g1/e;->g:I

    iput-object p4, p0, Lc/d/a/a/g1/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/d/a/a/g1/e;->g:I

    return v0
.end method

.method public a(JJJLjava/util/List;[Lc/d/a/a/e1/g0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/a/e1/g0/l;",
            ">;[",
            "Lc/d/a/a/e1/g0/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/g1/e;->h:Ljava/lang/Object;

    return-object v0
.end method
