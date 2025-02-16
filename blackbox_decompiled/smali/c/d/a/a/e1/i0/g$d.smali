.class public final Lc/d/a/a/e1/i0/g$d;
.super Lc/d/a/a/e1/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/i0/s/f;JI)V
    .locals 2

    int-to-long p2, p4

    iget-object p1, p1, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lc/d/a/a/e1/g0/b;-><init>(JJ)V

    return-void
.end method
