.class public abstract Lc/d/a/a/f1/c;
.super Lc/d/a/a/x0/g;
.source ""

# interfaces
.implements Lc/d/a/a/f1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/a/x0/g<",
        "Lc/d/a/a/f1/i;",
        "Lc/d/a/a/f1/j;",
        "Lc/d/a/a/f1/g;",
        ">;",
        "Lc/d/a/a/f1/f;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lc/d/a/a/f1/i;

    new-array v0, v0, [Lc/d/a/a/f1/j;

    invoke-direct {p0, v1, v0}, Lc/d/a/a/x0/g;-><init>([Lc/d/a/a/x0/e;[Lc/d/a/a/x0/f;)V

    iput-object p1, p0, Lc/d/a/a/f1/c;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lc/d/a/a/x0/g;->a(I)V

    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lc/d/a/a/f1/e;
.end method

.method public a(Lc/d/a/a/x0/e;Lc/d/a/a/x0/f;Z)Ljava/lang/Exception;
    .locals 6

    check-cast p1, Lc/d/a/a/f1/i;

    check-cast p2, Lc/d/a/a/f1/j;

    .line 2
    :try_start_0
    iget-object v0, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc/d/a/a/f1/c;->a([BIZ)Lc/d/a/a/f1/e;

    move-result-object v3

    iget-wide v1, p1, Lc/d/a/a/x0/e;->i:J

    iget-wide v4, p1, Lc/d/a/a/f1/i;->k:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/f1/j;->a(JLc/d/a/a/f1/e;J)V

    .line 3
    iget p1, p2, Lc/d/a/a/x0/a;->f:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lc/d/a/a/x0/a;->f:I
    :try_end_0
    .catch Lc/d/a/a/f1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/f1/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc/d/a/a/f1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lc/d/a/a/f1/j;)V
    .locals 0

    invoke-super {p0, p1}, Lc/d/a/a/x0/g;->a(Lc/d/a/a/x0/f;)V

    return-void
.end method

.method public bridge synthetic a(Lc/d/a/a/x0/f;)V
    .locals 0

    check-cast p1, Lc/d/a/a/f1/j;

    invoke-virtual {p0, p1}, Lc/d/a/a/f1/c;->a(Lc/d/a/a/f1/j;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lc/d/a/a/x0/e;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/f1/i;

    invoke-direct {v0}, Lc/d/a/a/f1/i;-><init>()V

    return-object v0
.end method

.method public e()Lc/d/a/a/x0/f;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/f1/d;

    invoke-direct {v0, p0}, Lc/d/a/a/f1/d;-><init>(Lc/d/a/a/f1/c;)V

    return-object v0
.end method
