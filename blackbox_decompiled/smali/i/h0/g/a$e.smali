.class public final Li/h0/g/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final f:Lj/k;

.field public g:Z

.field public h:J

.field public final synthetic i:Li/h0/g/a;


# direct methods
.method public constructor <init>(Li/h0/g/a;J)V
    .locals 1

    iput-object p1, p0, Li/h0/g/a$e;->i:Li/h0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj/k;

    iget-object v0, p0, Li/h0/g/a$e;->i:Li/h0/g/a;

    iget-object v0, v0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0}, Lj/v;->f()Lj/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/k;-><init>(Lj/x;)V

    iput-object p1, p0, Li/h0/g/a$e;->f:Lj/k;

    iput-wide p2, p0, Li/h0/g/a$e;->h:J

    return-void
.end method


# virtual methods
.method public a(Lj/e;J)V
    .locals 7

    iget-boolean v0, p0, Li/h0/g/a$e;->g:Z

    if-nez v0, :cond_1

    .line 1
    iget-wide v1, p1, Lj/e;->g:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Li/h0/c;->a(JJJ)V

    iget-wide v0, p0, Li/h0/g/a$e;->h:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Li/h0/g/a$e;->i:Li/h0/g/a;

    iget-object v0, v0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0, p1, p2, p3}, Lj/v;->a(Lj/e;J)V

    iget-wide v0, p0, Li/h0/g/a$e;->h:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Li/h0/g/a$e;->h:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Li/h0/g/a$e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Li/h0/g/a$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/h0/g/a$e;->g:Z

    iget-wide v0, p0, Li/h0/g/a$e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Li/h0/g/a$e;->i:Li/h0/g/a;

    iget-object v1, p0, Li/h0/g/a$e;->f:Lj/k;

    invoke-virtual {v0, v1}, Li/h0/g/a;->a(Lj/k;)V

    iget-object v0, p0, Li/h0/g/a$e;->i:Li/h0/g/a;

    const/4 v1, 0x3

    iput v1, v0, Li/h0/g/a;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lj/x;
    .locals 1

    iget-object v0, p0, Li/h0/g/a$e;->f:Lj/k;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Li/h0/g/a$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/h0/g/a$e;->i:Li/h0/g/a;

    iget-object v0, v0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method
