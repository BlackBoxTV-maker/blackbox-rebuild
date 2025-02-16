.class public final Lc/d/a/a/e1/g0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/g0/e$b;


# instance fields
.field public final a:[I

.field public final b:[Lc/d/a/a/e1/y;


# direct methods
.method public constructor <init>([I[Lc/d/a/a/e1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/g0/c;->a:[I

    iput-object p2, p0, Lc/d/a/a/e1/g0/c;->b:[Lc/d/a/a/e1/y;

    return-void
.end method


# virtual methods
.method public a(II)Lc/d/a/a/a1/p;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/d/a/a/e1/g0/c;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc/d/a/a/e1/g0/c;->b:[Lc/d/a/a/e1/y;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Lc/d/a/a/j1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/d/a/a/a1/f;

    invoke-direct {p1}, Lc/d/a/a/a1/f;-><init>()V

    return-object p1
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/g0/c;->b:[Lc/d/a/a/e1/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1
    iget-wide v4, v3, Lc/d/a/a/e1/y;->l:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    iput-wide p1, v3, Lc/d/a/a/e1/y;->l:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lc/d/a/a/e1/y;->j:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
