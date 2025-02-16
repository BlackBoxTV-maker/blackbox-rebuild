.class public final Lc/d/a/a/f1/m/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GA94"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/f1/m/f;->a:I

    return-void
.end method

.method public static a(Lc/d/a/a/j1/v;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lc/d/a/a/f1/m/f;->a(Lc/d/a/a/j1/v;)I

    move-result v0

    invoke-static {p2}, Lc/d/a/a/f1/m/f;->a(Lc/d/a/a/j1/v;)I

    move-result v2

    .line 1
    iget v3, p2, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 2
    invoke-virtual {p2}, Lc/d/a/a/j1/v;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->b()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Lc/d/a/a/j1/v;->f(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    sget v2, Lc/d/a/a/f1/m/f;->a:I

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lc/d/a/a/f1/m/f;->b(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v3, p2, Lc/d/a/a/j1/v;->c:I

    .line 4
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lc/d/a/a/j1/v;->e(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V
    .locals 11

    invoke-virtual {p2}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v3}, Lc/d/a/a/j1/v;->f(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 1
    iget v1, p2, Lc/d/a/a/j1/v;->b:I

    .line 2
    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p3, v2

    invoke-virtual {p2, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-interface {v4, p2, v0}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
