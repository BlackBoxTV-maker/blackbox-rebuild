.class public final Lc/d/a/a/e1/b0;
.super Lc/d/a/a/u0;
.source ""


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/a/e1/b0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/u0;-><init>()V

    iput-wide p1, p0, Lc/d/a/a/e1/b0;->b:J

    iput-wide p3, p0, Lc/d/a/a/e1/b0;->c:J

    iput-wide p5, p0, Lc/d/a/a/e1/b0;->d:J

    iput-wide p7, p0, Lc/d/a/a/e1/b0;->e:J

    iput-wide p9, p0, Lc/d/a/a/e1/b0;->f:J

    iput-wide p11, p0, Lc/d/a/a/e1/b0;->g:J

    iput-boolean p13, p0, Lc/d/a/a/e1/b0;->h:Z

    iput-boolean p14, p0, Lc/d/a/a/e1/b0;->i:Z

    iput-object p15, p0, Lc/d/a/a/e1/b0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc/d/a/a/e1/b0;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILc/d/a/a/u0$b;Z)Lc/d/a/a/u0$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/d/a/a/j1/f;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lc/d/a/a/e1/b0;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lc/d/a/a/e1/b0;->d:J

    iget-wide v6, p0, Lc/d/a/a/e1/b0;->f:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/u0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/a/a/u0$b;

    return-object p2
.end method

.method public a(ILc/d/a/a/u0$c;ZJ)Lc/d/a/a/u0$c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/d/a/a/j1/f;->a(III)I

    iget-wide v1, p0, Lc/d/a/a/e1/b0;->g:J

    iget-boolean p1, p0, Lc/d/a/a/e1/b0;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x0

    cmp-long p1, p4, v5

    if-eqz p1, :cond_1

    iget-wide v5, p0, Lc/d/a/a/e1/b0;->e:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v1, p4

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-boolean p1, p0, Lc/d/a/a/e1/b0;->h:Z

    iget-boolean p3, p0, Lc/d/a/a/e1/b0;->i:Z

    iget-wide p4, p0, Lc/d/a/a/e1/b0;->e:J

    iget-wide v1, p0, Lc/d/a/a/e1/b0;->f:J

    .line 1
    iput-boolean p1, p2, Lc/d/a/a/u0$c;->a:Z

    iput-boolean p3, p2, Lc/d/a/a/u0$c;->b:Z

    iput-wide v3, p2, Lc/d/a/a/u0$c;->e:J

    iput-wide p4, p2, Lc/d/a/a/u0$c;->f:J

    iput v0, p2, Lc/d/a/a/u0$c;->c:I

    iput v0, p2, Lc/d/a/a/u0$c;->d:I

    iput-wide v1, p2, Lc/d/a/a/u0$c;->g:J

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/d/a/a/j1/f;->a(III)I

    sget-object p1, Lc/d/a/a/e1/b0;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
