.class public final Lc/d/a/a/e1/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lc/d/a/a/e1/z;

.field public g:Z

.field public final synthetic h:Lc/d/a/a/e1/n;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/n;Lc/d/a/a/e1/z;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/n$a;->f:Lc/d/a/a/e1/z;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I
    .locals 10

    iget-object v0, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    invoke-virtual {v0}, Lc/d/a/a/e1/n;->a()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/d/a/a/e1/n$a;->g:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 1
    iput v2, p2, Lc/d/a/a/x0/a;->f:I

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lc/d/a/a/e1/n$a;->f:Lc/d/a/a/e1/z;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/e1/z;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    iget p3, p2, Lc/d/a/a/c0;->D:I

    if-nez p3, :cond_2

    iget p3, p2, Lc/d/a/a/c0;->E:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    iget-wide v1, p3, Lc/d/a/a/e1/n;->j:J

    const-wide/16 v6, 0x0

    cmp-long p3, v1, v6

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    iget p3, p2, Lc/d/a/a/c0;->D:I

    :goto_0
    iget-object v2, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    iget-wide v2, v2, Lc/d/a/a/e1/n;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p2, Lc/d/a/a/c0;->E:I

    :goto_1
    invoke-virtual {p2, p3, v1}, Lc/d/a/a/c0;->a(II)Lc/d/a/a/c0;

    move-result-object p2

    iput-object p2, p1, Lc/d/a/a/d0;->a:Lc/d/a/a/c0;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    iget-wide v6, p1, Lc/d/a/a/e1/n;->k:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lc/d/a/a/x0/e;->i:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    invoke-virtual {p1}, Lc/d/a/a/e1/n;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lc/d/a/a/x0/e;->b()V

    .line 3
    iput v2, p2, Lc/d/a/a/x0/a;->f:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/a/a/e1/n$a;->g:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n$a;->f:Lc/d/a/a/e1/z;

    invoke-interface {v0}, Lc/d/a/a/e1/z;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    invoke-virtual {v0}, Lc/d/a/a/e1/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/n$a;->f:Lc/d/a/a/e1/z;

    invoke-interface {v0}, Lc/d/a/a/e1/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/n$a;->h:Lc/d/a/a/e1/n;

    invoke-virtual {v0}, Lc/d/a/a/e1/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/e1/n$a;->f:Lc/d/a/a/e1/z;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/e1/z;->d(J)I

    move-result p1

    return p1
.end method
