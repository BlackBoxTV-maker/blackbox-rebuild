.class public abstract Lc/d/a/a/e1/h0/k/j$a;
.super Lc/d/a/a/e1/h0/k/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/e1/h0/k/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/h0/k/h;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/h0/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lc/d/a/a/e1/h0/k/j$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lc/d/a/a/e1/h0/k/j;-><init>(Lc/d/a/a/e1/h0/k/h;JJ)V

    iput-wide p6, p0, Lc/d/a/a/e1/h0/k/j$a;->d:J

    iput-wide p8, p0, Lc/d/a/a/e1/h0/k/j$a;->e:J

    iput-object p10, p0, Lc/d/a/a/e1/h0/k/j$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract a(Lc/d/a/a/e1/h0/k/i;J)Lc/d/a/a/e1/h0/k/h;
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/d/a/a/e1/h0/k/j$a;->d:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/h0/k/j$d;

    iget-wide p1, p1, Lc/d/a/a/e1/h0/k/j$d;->a:J

    iget-wide v0, p0, Lc/d/a/a/e1/h0/k/j;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/e1/h0/k/j$a;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lc/d/a/a/e1/h0/k/j$a;->e:J

    mul-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lc/d/a/a/e1/h0/k/j;->b:J

    invoke-static/range {v0 .. v5}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
