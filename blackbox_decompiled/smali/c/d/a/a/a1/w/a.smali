.class public final Lc/d/a/a/a1/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# static fields
.field public static final i:I


# instance fields
.field public final a:Lc/d/a/a/c0;

.field public final b:Lc/d/a/a/j1/v;

.field public c:Lc/d/a/a/a1/p;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/w/a;->i:I

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/w/a;->a:Lc/d/a/a/c0;

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/w/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 10

    :goto_0
    iget p2, p0, Lc/d/a/a/a1/w/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-ne p2, v3, :cond_2

    .line 3
    :goto_1
    iget p2, p0, Lc/d/a/a/a1/w/a;->g:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->q()V

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1, p2, v1, v3, v1}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 5
    iget-object p2, p0, Lc/d/a/a/a1/w/a;->c:Lc/d/a/a/a1/p;

    iget-object v4, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-interface {p2, v4, v3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget p2, p0, Lc/d/a/a/a1/w/a;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lc/d/a/a/a1/w/a;->h:I

    iget p2, p0, Lc/d/a/a/a1/w/a;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lc/d/a/a/a1/w/a;->g:I

    goto :goto_1

    :cond_0
    iget v7, p0, Lc/d/a/a/a1/w/a;->h:I

    if-lez v7, :cond_1

    iget-object v3, p0, Lc/d/a/a/a1/w/a;->c:Lc/d/a/a/a1/p;

    iget-wide v4, p0, Lc/d/a/a/a1/w/a;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    .line 6
    :cond_1
    iput v2, p0, Lc/d/a/a/a1/w/a;->d:I

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_3
    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->q()V

    iget p2, p0, Lc/d/a/a/a1/w/a;->e:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1, v4, v2}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    goto :goto_3

    :cond_5
    if-ne p2, v2, :cond_8

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/16 v4, 0x9

    invoke-virtual {p1, p2, v1, v4, v2}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    move v2, v1

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v4

    :goto_3
    iput-wide v4, p0, Lc/d/a/a/a1/w/a;->f:J

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    iput p2, p0, Lc/d/a/a/a1/w/a;->g:I

    iput v1, p0, Lc/d/a/a/a1/w/a;->h:I

    :goto_4
    if-eqz v2, :cond_7

    .line 8
    iput v3, p0, Lc/d/a/a/a1/w/a;->d:I

    goto/16 :goto_0

    :cond_7
    iput v1, p0, Lc/d/a/a/a1/w/a;->d:I

    return v0

    .line 9
    :cond_8
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Unsupported version number: "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lc/d/a/a/a1/w/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->q()V

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/16 v3, 0x8

    invoke-virtual {p1, p2, v1, v3, v2}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->b()I

    move-result p2

    sget v1, Lc/d/a/a/a1/w/a;->i:I

    if-ne p2, v1, :cond_a

    iget-object p2, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result p2

    iput p2, p0, Lc/d/a/a/a1/w/a;->e:I

    move v1, v2

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 11
    iput v2, p0, Lc/d/a/a/a1/w/a;->d:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/w/a;->d:I

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 5

    new-instance v0, Lc/d/a/a/a1/n$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v0, v3, v4, v1, v2}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 2
    invoke-interface {p1, v0}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/w/a;->c:Lc/d/a/a/a1/p;

    invoke-interface {p1}, Lc/d/a/a/a1/h;->a()V

    iget-object p1, p0, Lc/d/a/a/a1/w/a;->c:Lc/d/a/a/a1/p;

    iget-object v0, p0, Lc/d/a/a/a1/w/a;->a:Lc/d/a/a/c0;

    invoke-interface {p1, v0}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->q()V

    iget-object v0, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v0, v1, v2, v1}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 13
    iget-object p1, p0, Lc/d/a/a/a1/w/a;->b:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->b()I

    move-result p1

    sget v0, Lc/d/a/a/a1/w/a;->i:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
