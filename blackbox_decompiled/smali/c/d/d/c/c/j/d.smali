.class public final Lc/d/d/c/c/j/d;
.super Lc/d/d/c/b/h3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/c/b/h3<",
        "Lc/d/d/c/c/j/d;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile k:[Lc/d/d/c/c/j/d;


# instance fields
.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/h3;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/d/c/c/j/d;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/d/c/c/j/d;->i:F

    iput v0, p0, Lc/d/d/c/c/j/d;->j:F

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/d/c/b/m3;->f:I

    return-void
.end method

.method public static c()[Lc/d/d/c/c/j/d;
    .locals 2

    sget-object v0, Lc/d/d/c/c/j/d;->k:[Lc/d/d/c/c/j/d;

    if-nez v0, :cond_1

    sget-object v0, Lc/d/d/c/b/k3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/d/c/c/j/d;->k:[Lc/d/d/c/c/j/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lc/d/d/c/c/j/d;

    sput-object v1, Lc/d/d/c/c/j/d;->k:[Lc/d/d/c/c/j/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/d/d/c/c/j/d;->k:[Lc/d/d/c/c/j/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-super {p0}, Lc/d/d/c/b/h3;->a()I

    move-result v0

    iget v1, p0, Lc/d/d/c/c/j/d;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_0
    iget v1, p0, Lc/d/d/c/c/j/d;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lc/b/a/a/a;->a(III)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final a(Lc/d/d/c/b/e3;)Lc/d/d/c/b/m3;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/e3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/d;->j:F

    iget v0, p0, Lc/d/d/c/c/j/d;->h:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc/d/d/c/b/e3;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lc/d/d/c/c/j/d;->i:F

    iget v0, p0, Lc/d/d/c/c/j/d;->h:I

    or-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lc/d/d/c/c/j/d;->h:I

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final a(Lc/d/d/c/b/f3;)V
    .locals 2

    iget v0, p0, Lc/d/d/c/c/j/d;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/d/c/c/j/d;->i:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_0
    iget v0, p0, Lc/d/d/c/c/j/d;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/d/d/c/c/j/d;->j:F

    invoke-virtual {p1, v1, v0}, Lc/d/d/c/b/f3;->a(IF)V

    :cond_1
    invoke-super {p0, p1}, Lc/d/d/c/b/h3;->a(Lc/d/d/c/b/f3;)V

    return-void
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/h3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/d;->clone()Lc/d/d/c/c/j/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lc/d/d/c/b/m3;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/d;->clone()Lc/d/d/c/c/j/d;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lc/d/d/c/c/j/d;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lc/d/d/c/b/h3;->clone()Lc/d/d/c/b/h3;

    move-result-object v0

    check-cast v0, Lc/d/d/c/c/j/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/c/j/d;->clone()Lc/d/d/c/c/j/d;

    move-result-object v0

    return-object v0
.end method
