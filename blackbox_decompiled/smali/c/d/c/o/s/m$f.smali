.class public Lc/d/c/o/s/m$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/c/o/s/m$f;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lc/d/c/o/s/j;

.field public g:Lc/d/c/o/n;

.field public h:Lc/d/c/o/o;

.field public i:Lc/d/c/o/s/m$g;

.field public j:J

.field public k:I

.field public l:Lc/d/c/o/c;

.field public m:J

.field public n:Lc/d/c/o/u/n;

.field public o:Lc/d/c/o/u/n;

.field public p:Lc/d/c/o/u/n;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc/d/c/o/s/m$f;

    .line 1
    iget-wide v0, p0, Lc/d/c/o/s/m$f;->j:J

    iget-wide v2, p1, Lc/d/c/o/s/m$f;->j:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
