.class public final Lc/d/a/a/u0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lc/d/a/a/e1/f0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/a/e1/f0/a;->f:Lc/d/a/a/e1/f0/a;

    iput-object v0, p0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 9

    iget-object v0, p0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    .line 1
    iget-object v1, v0, Lc/d/a/a/e1/f0/a;->b:[J

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v5, v0, Lc/d/a/a/e1/f0/a;->b:[J

    aget-wide v7, v5, v1

    cmp-long v3, v7, v3

    if-nez v3, :cond_1

    iget-wide v3, v0, Lc/d/a/a/e1/f0/a;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_2

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v3, p1, v7

    if-gez v3, :cond_3

    :cond_2
    :goto_1
    move v6, v2

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_5

    .line 3
    iget-object p1, v0, Lc/d/a/a/e1/f0/a;->c:[Lc/d/a/a/e1/f0/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lc/d/a/a/e1/f0/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-object v0, v0, Lc/d/a/a/e1/f0/a;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(II)J
    .locals 2

    iget-object v0, p0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-object v0, v0, Lc/d/a/a/e1/f0/a;->c:[Lc/d/a/a/e1/f0/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lc/d/a/a/e1/f0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/d/a/a/e1/f0/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/a/a/u0$b;
    .locals 0

    sget-object p1, Lc/d/a/a/e1/f0/a;->f:Lc/d/a/a/e1/f0/a;

    .line 4
    iput-object p2, p0, Lc/d/a/a/u0$b;->a:Ljava/lang/Object;

    iput p3, p0, Lc/d/a/a/u0$b;->b:I

    iput-wide p4, p0, Lc/d/a/a/u0$b;->c:J

    iput-wide p6, p0, Lc/d/a/a/u0$b;->d:J

    iput-object p1, p0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    return-object p0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-object v0, v0, Lc/d/a/a/e1/f0/a;->c:[Lc/d/a/a/e1/f0/a$a;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lc/d/a/a/e1/f0/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/u0$b;->e:Lc/d/a/a/e1/f0/a;

    iget-object v0, v0, Lc/d/a/a/e1/f0/a;->c:[Lc/d/a/a/e1/f0/a$a;

    aget-object p1, v0, p1

    iget v0, p1, Lc/d/a/a/e1/f0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/d/a/a/e1/f0/a$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
