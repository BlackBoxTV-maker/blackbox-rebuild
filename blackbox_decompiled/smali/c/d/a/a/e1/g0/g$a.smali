.class public final Lc/d/a/a/e1/g0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lc/d/a/a/e1/g0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e1/g0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lc/d/a/a/e1/y;

.field public final h:I

.field public i:Z

.field public final synthetic j:Lc/d/a/a/e1/g0/g;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/g0/g;Lc/d/a/a/e1/g0/g;Lc/d/a/a/e1/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/e1/g0/g<",
            "TT;>;",
            "Lc/d/a/a/e1/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/e1/g0/g$a;->f:Lc/d/a/a/e1/g0/g;

    iput-object p3, p0, Lc/d/a/a/e1/g0/g$a;->g:Lc/d/a/a/e1/y;

    iput p4, p0, Lc/d/a/a/e1/g0/g$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I
    .locals 7

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    invoke-virtual {v0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g$a;->c()V

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->g:Lc/d/a/a/e1/y;

    iget-object v1, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    iget-boolean v4, v1, Lc/d/a/a/e1/g0/g;->A:Z

    iget-wide v5, v1, Lc/d/a/a/e1/g0/g;->z:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    iget-boolean v1, v0, Lc/d/a/a/e1/g0/g;->A:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->g:Lc/d/a/a/e1/y;

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lc/d/a/a/e1/g0/g$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    .line 1
    iget-object v1, v0, Lc/d/a/a/e1/g0/g;->l:Lc/d/a/a/e1/u$a;

    .line 2
    iget-object v2, v0, Lc/d/a/a/e1/g0/g;->g:[I

    .line 3
    iget v3, p0, Lc/d/a/a/e1/g0/g$a;->h:I

    aget v2, v2, v3

    .line 4
    iget-object v4, v0, Lc/d/a/a/e1/g0/g;->h:[Lc/d/a/a/c0;

    .line 5
    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-wide v6, v0, Lc/d/a/a/e1/g0/g;->x:J

    .line 7
    invoke-virtual/range {v1 .. v7}, Lc/d/a/a/e1/u$a;->a(ILc/d/a/a/c0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/e1/g0/g$a;->i:Z

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    invoke-virtual {v0}, Lc/d/a/a/e1/g0/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/e1/g0/g$a;->c()V

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    iget-boolean v0, v0, Lc/d/a/a/e1/g0/g;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->g:Lc/d/a/a/e1/y;

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lc/d/a/a/e1/g0/g$a;->g:Lc/d/a/a/e1/y;

    invoke-virtual {p1}, Lc/d/a/a/e1/y;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->g:Lc/d/a/a/e1/y;

    .line 5
    iget-object v0, v0, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    .line 1
    iget-object v0, v0, Lc/d/a/a/e1/g0/g;->i:[Z

    .line 2
    iget v1, p0, Lc/d/a/a/e1/g0/g$a;->h:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v0, p0, Lc/d/a/a/e1/g0/g$a;->j:Lc/d/a/a/e1/g0/g;

    .line 3
    iget-object v0, v0, Lc/d/a/a/e1/g0/g;->i:[Z

    .line 4
    iget v1, p0, Lc/d/a/a/e1/g0/g$a;->h:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
