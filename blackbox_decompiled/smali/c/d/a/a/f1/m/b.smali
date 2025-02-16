.class public final Lc/d/a/a/f1/m/b;
.super Lc/d/a/a/f1/b;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/a/f1/b;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/a/f1/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lc/d/a/a/f1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lc/d/a/a/f1/m/b;->t:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/d/a/a/f1/m/b;

    .line 1
    iget p1, p1, Lc/d/a/a/f1/m/b;->t:I

    iget v0, p0, Lc/d/a/a/f1/m/b;->t:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
