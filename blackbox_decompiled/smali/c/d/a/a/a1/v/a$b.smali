.class public Lc/d/a/a/a1/v/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/a1/v/a;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/a1/v/a;Lc/d/a/a/a1/v/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/a1/v/a$b;->a:Lc/d/a/a/a1/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lc/d/a/a/a1/n$a;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lc/d/a/a/a1/n$a;

    new-instance p2, Lc/d/a/a/a1/o;

    iget-object v2, p0, Lc/d/a/a/a1/v/a$b;->a:Lc/d/a/a/a1/v/a;

    .line 1
    iget-wide v2, v2, Lc/d/a/a/a1/v/a;->b:J

    .line 2
    invoke-direct {p2, v0, v1, v2, v3}, Lc/d/a/a/a1/o;-><init>(JJ)V

    .line 3
    invoke-direct {p1, p2, p2}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/a/a/a1/v/a$b;->a:Lc/d/a/a/a1/v/a;

    .line 5
    iget-object v1, v0, Lc/d/a/a/a1/v/a;->d:Lc/d/a/a/a1/v/h;

    .line 6
    iget v1, v1, Lc/d/a/a/a1/v/h;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 7
    iget-wide v3, v0, Lc/d/a/a/a1/v/a;->b:J

    const-wide/16 v5, 0x7530

    .line 8
    iget-wide v7, v0, Lc/d/a/a/a1/v/a;->c:J

    sub-long/2addr v7, v3

    mul-long/2addr v7, v1

    iget-wide v1, v0, Lc/d/a/a/a1/v/a;->f:J

    div-long/2addr v7, v1

    sub-long/2addr v7, v5

    add-long v1, v7, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    :cond_1
    iget-wide v3, v0, Lc/d/a/a/a1/v/a;->c:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1

    sub-long v1, v3, v0

    .line 9
    :cond_2
    new-instance v0, Lc/d/a/a/a1/n$a;

    new-instance v3, Lc/d/a/a/a1/o;

    invoke-direct {v3, p1, p2, v1, v2}, Lc/d/a/a/a1/o;-><init>(JJ)V

    .line 10
    invoke-direct {v0, v3, v3}, Lc/d/a/a/a1/n$a;-><init>(Lc/d/a/a/a1/o;Lc/d/a/a/a1/o;)V

    return-object v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a1/v/a$b;->a:Lc/d/a/a/a1/v/a;

    .line 1
    iget-object v1, v0, Lc/d/a/a/a1/v/a;->d:Lc/d/a/a/a1/v/h;

    .line 2
    iget-wide v2, v0, Lc/d/a/a/a1/v/a;->f:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lc/d/a/a/a1/v/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
