.class public final Lc/d/a/a/e1/i0/g$e;
.super Lc/d/a/a/g1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/c0;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/a/a/g1/c;-><init>(Lc/d/a/a/e1/c0;[I)V

    .line 1
    iget-object p1, p1, Lc/d/a/a/e1/c0;->g:[Lc/d/a/a/c0;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lc/d/a/a/g1/c;->a(Lc/d/a/a/c0;)I

    move-result p1

    iput p1, p0, Lc/d/a/a/e1/i0/g$e;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lc/d/a/a/e1/i0/g$e;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lc/d/a/a/g1/c;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lc/d/a/a/g1/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lc/d/a/a/g1/c;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lc/d/a/a/e1/i0/g$e;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/d/a/a/e1/i0/g$e;->g:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
