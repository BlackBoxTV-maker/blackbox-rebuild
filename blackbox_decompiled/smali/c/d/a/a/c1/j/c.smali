.class public final Lc/d/a/a/c1/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/c1/b;


# instance fields
.field public final a:Lc/d/a/a/j1/v;

.field public final b:Lc/d/a/a/j1/u;

.field public c:Lc/d/a/a/j1/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/j1/v;

    invoke-direct {v0}, Lc/d/a/a/j1/v;-><init>()V

    iput-object v0, p0, Lc/d/a/a/c1/j/c;->a:Lc/d/a/a/j1/v;

    new-instance v0, Lc/d/a/a/j1/u;

    invoke-direct {v0}, Lc/d/a/a/j1/u;-><init>()V

    iput-object v0, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/c1/d;)Lc/d/a/a/c1/a;
    .locals 7

    iget-object v0, p0, Lc/d/a/a/c1/j/c;->c:Lc/d/a/a/j1/e0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lc/d/a/a/c1/d;->k:J

    invoke-virtual {v0}, Lc/d/a/a/j1/e0;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lc/d/a/a/j1/e0;

    iget-wide v1, p1, Lc/d/a/a/x0/e;->i:J

    invoke-direct {v0, v1, v2}, Lc/d/a/a/j1/e0;-><init>(J)V

    iput-object v0, p0, Lc/d/a/a/c1/j/c;->c:Lc/d/a/a/j1/e0;

    iget-object v0, p0, Lc/d/a/a/c1/j/c;->c:Lc/d/a/a/j1/e0;

    iget-wide v1, p1, Lc/d/a/a/x0/e;->i:J

    iget-wide v3, p1, Lc/d/a/a/c1/d;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/j1/e0;->a(J)J

    :cond_1
    iget-object p1, p1, Lc/d/a/a/x0/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object v1, p0, Lc/d/a/a/c1/j/c;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v1, v0, p1}, Lc/d/a/a/j1/v;->a([BI)V

    iget-object v1, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v1, v0, p1}, Lc/d/a/a/j1/u;->a([BI)V

    iget-object p1, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/u;->c(I)V

    iget-object p1, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/u;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    invoke-virtual {v3, p1}, Lc/d/a/a/j1/u;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lc/d/a/a/j1/u;->c(I)V

    iget-object p1, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lc/d/a/a/j1/u;->a(I)I

    move-result p1

    iget-object v3, p0, Lc/d/a/a/c1/j/c;->b:Lc/d/a/a/j1/u;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lc/d/a/a/j1/u;->a(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lc/d/a/a/c1/j/c;->a:Lc/d/a/a/j1/v;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lc/d/a/a/j1/v;->f(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/a/a/c1/j/c;->a:Lc/d/a/a/j1/v;

    iget-object v3, p0, Lc/d/a/a/c1/j/c;->c:Lc/d/a/a/j1/e0;

    .line 1
    invoke-static {p1, v1, v2}, Lc/d/a/a/c1/j/g;->a(Lc/d/a/a/j1/v;J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v3

    new-instance p1, Lc/d/a/a/c1/j/g;

    invoke-direct {p1, v1, v2, v3, v4}, Lc/d/a/a/c1/j/g;-><init>(JJ)V

    move-object v4, p1

    goto :goto_0

    .line 2
    :cond_3
    iget-object p1, p0, Lc/d/a/a/c1/j/c;->a:Lc/d/a/a/j1/v;

    iget-object v3, p0, Lc/d/a/a/c1/j/c;->c:Lc/d/a/a/j1/e0;

    invoke-static {p1, v1, v2, v3}, Lc/d/a/a/c1/j/d;->a(Lc/d/a/a/j1/v;JLc/d/a/a/j1/e0;)Lc/d/a/a/c1/j/d;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/d/a/a/c1/j/c;->a:Lc/d/a/a/j1/v;

    invoke-static {p1}, Lc/d/a/a/c1/j/f;->a(Lc/d/a/a/j1/v;)Lc/d/a/a/c1/j/f;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lc/d/a/a/c1/j/c;->a:Lc/d/a/a/j1/v;

    invoke-static {v3, p1, v1, v2}, Lc/d/a/a/c1/j/a;->a(Lc/d/a/a/j1/v;IJ)Lc/d/a/a/c1/j/a;

    move-result-object v4

    goto :goto_0

    :cond_6
    new-instance v4, Lc/d/a/a/c1/j/e;

    invoke-direct {v4}, Lc/d/a/a/c1/j/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    new-instance v0, Lc/d/a/a/c1/a;

    new-array p1, p1, [Lc/d/a/a/c1/a$b;

    invoke-direct {v0, p1}, Lc/d/a/a/c1/a;-><init>([Lc/d/a/a/c1/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lc/d/a/a/c1/a;

    new-array v0, v0, [Lc/d/a/a/c1/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lc/d/a/a/c1/a;-><init>([Lc/d/a/a/c1/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
