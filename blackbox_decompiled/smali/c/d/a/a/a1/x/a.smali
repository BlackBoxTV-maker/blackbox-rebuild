.class public final Lc/d/a/a/a1/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lc/d/a/a/a1/x/b;

.field public final c:Lc/d/a/a/j1/v;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/x/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/a/a1/x/a;->a:J

    new-instance v0, Lc/d/a/a/a1/x/b;

    invoke-direct {v0}, Lc/d/a/a/a1/x/b;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a1/x/a;->b:Lc/d/a/a/a1/x/b;

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/a/a/a1/x/a;->c:Lc/d/a/a/j1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 3

    iget-object p2, p0, Lc/d/a/a/a1/x/a;->c:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-virtual {p1, p2, v0, v1}, Lc/d/a/a/a1/d;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lc/d/a/a/a1/x/a;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2, v0}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p2, p0, Lc/d/a/a/a1/x/a;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p2, p1}, Lc/d/a/a/j1/v;->d(I)V

    iget-boolean p1, p0, Lc/d/a/a/a1/x/a;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/a1/x/a;->b:Lc/d/a/a/a1/x/b;

    iget-wide v1, p0, Lc/d/a/a/a1/x/a;->a:J

    .line 5
    iput-wide v1, p1, Lc/d/a/a/a1/x/b;->l:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc/d/a/a/a1/x/a;->d:Z

    :cond_1
    iget-object p1, p0, Lc/d/a/a/a1/x/a;->b:Lc/d/a/a/a1/x/b;

    iget-object p2, p0, Lc/d/a/a/a1/x/a;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p1, p2}, Lc/d/a/a/a1/x/b;->a(Lc/d/a/a/j1/v;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/a1/x/a;->d:Z

    iget-object p1, p0, Lc/d/a/a/a1/x/a;->b:Lc/d/a/a/a1/x/b;

    invoke-virtual {p1}, Lc/d/a/a/a1/x/b;->a()V

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/a1/x/a;->b:Lc/d/a/a/a1/x/b;

    new-instance v1, Lc/d/a/a/a1/x/c0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lc/d/a/a/a1/x/c0$d;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/a/a/a1/x/b;->a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V

    invoke-interface {p1}, Lc/d/a/a/a1/h;->a()V

    new-instance v0, Lc/d/a/a/a1/n$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 7

    new-instance v0, Lc/d/a/a/j1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lc/d/a/a/j1/v;->a:[B

    .line 7
    invoke-virtual {p1, v4, v2, v1, v2}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 8
    invoke-virtual {v0, v2}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->m()I

    move-result v4

    sget v5, Lc/d/a/a/a1/x/a;->e:I

    if-eq v4, v5, :cond_4

    .line 9
    iput v2, p1, Lc/d/a/a/a1/d;->f:I

    .line 10
    invoke-virtual {p1, v3, v2}, Lc/d/a/a/a1/d;->a(IZ)Z

    move v1, v2

    move v4, v3

    .line 11
    :goto_1
    iget-object v5, v0, Lc/d/a/a/j1/v;->a:[B

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1, v5, v2, v6, v2}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 13
    invoke-virtual {v0, v2}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->p()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 14
    iput v2, p1, Lc/d/a/a/a1/d;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {p1, v4, v2}, Lc/d/a/a/a1/d;->a(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 16
    :cond_2
    iget-object v5, v0, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v5}, Lc/d/a/a/w0/g;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 17
    invoke-virtual {p1, v5, v2}, Lc/d/a/a/a1/d;->a(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v4}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->j()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 19
    invoke-virtual {p1, v4, v2}, Lc/d/a/a/a1/d;->a(IZ)Z

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
