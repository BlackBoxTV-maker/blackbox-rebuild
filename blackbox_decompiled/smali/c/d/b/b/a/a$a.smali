.class public final Lc/d/b/b/a/a$a;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/b/b/a/a$a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/a/a$a;->h:Ljava/lang/Long;

    iput-object v0, p0, Lc/d/b/b/a/a$a;->i:Ljava/lang/Long;

    iput-object v0, p0, Lc/d/b/b/a/a$a;->j:Ljava/lang/Long;

    iput-object v0, p0, Lc/d/b/b/a/a$a;->k:Ljava/lang/Long;

    iput-object v0, p0, Lc/d/b/b/a/a$a;->l:Ljava/lang/Long;

    iput-object v0, p0, Lc/d/b/b/a/a$a;->m:Ljava/lang/Long;

    iput-object v0, p0, Lc/d/b/b/a/a$a;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/b/a/a$a;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget-object v1, p0, Lc/d/b/b/a/a$a;->h:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lc/d/d/c/b/f3;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/d/b/b/a/a$a;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/d/d/c/b/f3;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/d/b/b/a/a$a;->j:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/d/d/c/b/f3;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lc/d/b/b/a/a$a;->k:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/d/d/c/b/f3;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lc/d/b/b/a/a$a;->l:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/d/d/c/b/f3;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lc/d/b/b/a/a$a;->m:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/d/d/c/b/f3;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lc/d/b/b/a/a$a;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lc/d/b/b/a/a$a;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lc/b/a/a/a;->a(Ljava/lang/Boolean;III)I

    move-result v0

    :cond_7
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/b/b/a/a$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->o:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->m:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->l:Ljava/lang/Long;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->k:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->j:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->i:Ljava/lang/Long;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/a/a$a;->h:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public final bridge synthetic a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/b/b/a/a$a;->a(Lc/d/d/c/b/e3;)Lc/d/b/b/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/b/a/a$a;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/d/c/b/f3;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lc/d/b/b/a/a$a;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/d/c/b/f3;->a(IJ)V

    :cond_1
    iget-object v0, p0, Lc/d/b/b/a/a$a;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/d/c/b/f3;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lc/d/b/b/a/a$a;->k:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/d/c/b/f3;->a(IJ)V

    :cond_3
    iget-object v0, p0, Lc/d/b/b/a/a$a;->l:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/d/c/b/f3;->a(IJ)V

    :cond_4
    iget-object v0, p0, Lc/d/b/b/a/a$a;->m:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lc/d/d/c/b/f3;->a(IJ)V

    :cond_5
    iget-object v0, p0, Lc/d/b/b/a/a$a;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lc/d/b/b/a/a$a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IZ)V

    :cond_7
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final clone()Lc/d/b/b/a/a$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/b/b/a/a$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/a/a$a;->clone()Lc/d/b/b/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/a/a$a;->clone()Lc/d/b/b/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b/a/a$a;->clone()Lc/d/b/b/a/a$a;

    move-result-object v0

    return-object v0
.end method
