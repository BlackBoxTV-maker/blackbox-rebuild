.class public Lj/k;
.super Lj/x;
.source ""


# instance fields
.field public e:Lj/x;


# direct methods
.method public constructor <init>(Lj/x;)V
    .locals 1

    invoke-direct {p0}, Lj/x;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/k;->e:Lj/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lj/x;
    .locals 1

    iget-object v0, p0, Lj/k;->e:Lj/x;

    invoke-virtual {v0}, Lj/x;->a()Lj/x;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lj/x;
    .locals 1

    iget-object v0, p0, Lj/k;->e:Lj/x;

    invoke-virtual {v0, p1, p2}, Lj/x;->a(J)Lj/x;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lj/x;
    .locals 1

    iget-object v0, p0, Lj/k;->e:Lj/x;

    invoke-virtual {v0, p1, p2, p3}, Lj/x;->a(JLjava/util/concurrent/TimeUnit;)Lj/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Lj/x;
    .locals 1

    iget-object v0, p0, Lj/k;->e:Lj/x;

    invoke-virtual {v0}, Lj/x;->b()Lj/x;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lj/k;->e:Lj/x;

    invoke-virtual {v0}, Lj/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lj/k;->e:Lj/x;

    invoke-virtual {v0}, Lj/x;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lj/k;->e:Lj/x;

    invoke-virtual {v0}, Lj/x;->e()V

    return-void
.end method
