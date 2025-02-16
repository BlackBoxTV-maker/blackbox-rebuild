.class public final Lc/d/a/a/e1/v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final f:I

.field public final synthetic g:Lc/d/a/a/e1/v;


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/v;I)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/e1/v$e;->g:Lc/d/a/a/e1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/d/a/a/e1/v$e;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;Z)I
    .locals 11

    iget-object v0, p0, Lc/d/a/a/e1/v$e;->g:Lc/d/a/a/e1/v;

    iget v1, p0, Lc/d/a/a/e1/v$e;->f:I

    .line 2
    invoke-virtual {v0}, Lc/d/a/a/e1/v;->p()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lc/d/a/a/e1/v;->a(I)V

    iget-object v2, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v4, v2, v1

    iget-boolean v8, v0, Lc/d/a/a/e1/v;->N:Z

    iget-wide v9, v0, Lc/d/a/a/e1/v;->J:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lc/d/a/a/e1/y;->a(Lc/d/a/a/d0;Lc/d/a/a/x0/e;ZZJ)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/v;->b(I)V

    :cond_1
    :goto_0
    return p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/v$e;->g:Lc/d/a/a/e1/v;

    .line 1
    iget-object v1, v0, Lc/d/a/a/e1/v;->n:Lc/d/a/a/i1/w;

    iget-object v2, v0, Lc/d/a/a/e1/v;->h:Lc/d/a/a/i1/v;

    iget v0, v0, Lc/d/a/a/e1/v;->C:I

    check-cast v2, Lc/d/a/a/i1/s;

    invoke-virtual {v2, v0}, Lc/d/a/a/i1/s;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/d/a/a/i1/w;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lc/d/a/a/e1/v$e;->g:Lc/d/a/a/e1/v;

    iget v1, p0, Lc/d/a/a/e1/v$e;->f:I

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/e1/v;->p()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lc/d/a/a/e1/v;->N:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lc/d/a/a/e1/y;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)I
    .locals 6

    iget-object v0, p0, Lc/d/a/a/e1/v$e;->g:Lc/d/a/a/e1/v;

    iget v1, p0, Lc/d/a/a/e1/v$e;->f:I

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/e1/v;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lc/d/a/a/e1/v;->a(I)V

    iget-object v2, v0, Lc/d/a/a/e1/v;->w:[Lc/d/a/a/e1/y;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lc/d/a/a/e1/v;->N:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc/d/a/a/e1/y;->d()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lc/d/a/a/e1/y;->a()I

    move-result v3

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, v2, Lc/d/a/a/e1/y;->c:Lc/d/a/a/e1/x;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2, v4, v4}, Lc/d/a/a/e1/x;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-nez v3, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Lc/d/a/a/e1/v;->b(I)V

    :cond_3
    :goto_1
    return v3
.end method
