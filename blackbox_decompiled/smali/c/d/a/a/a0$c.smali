.class public final Lc/d/a/a/a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/a/a0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lc/d/a/a/o0;

.field public g:I

.field public h:J

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/a/a/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0$c;->f:Lc/d/a/a/o0;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc/d/a/a/a0$c;

    .line 1
    iget-object v0, p0, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object p1, p0, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/d/a/a/a0$c;->i:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lc/d/a/a/a0$c;->g:I

    iget v1, p1, Lc/d/a/a/a0$c;->g:I

    sub-int v2, v0, v1

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lc/d/a/a/a0$c;->h:J

    iget-wide v2, p1, Lc/d/a/a/a0$c;->h:J

    invoke-static {v0, v1, v2, v3}, Lc/d/a/a/j1/f0;->b(JJ)I

    move-result v2

    :goto_2
    return v2
.end method
