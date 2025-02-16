.class public final Lc/d/a/a/c1/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/c1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/c1/d;)Lc/d/a/a/c1/a;
    .locals 11

    iget-object p1, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-instance v1, Lc/d/a/a/j1/v;

    invoke-direct {v1, v0, p1}, Lc/d/a/a/j1/v;-><init>([BI)V

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "EventMessageDecoder"

    invoke-static {v5, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v7

    .line 1
    iget v1, v1, Lc/d/a/a/j1/v;->b:I

    .line 2
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance p1, Lc/d/a/a/c1/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/a/c1/a$b;

    const/4 v1, 0x0

    new-instance v10, Lc/d/a/a/c1/g/a;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lc/d/a/a/c1/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v10, v0, v1

    invoke-direct {p1, v0}, Lc/d/a/a/c1/a;-><init>([Lc/d/a/a/c1/a$b;)V

    return-object p1
.end method
