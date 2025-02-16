.class public final Lc/d/a/a/a1/u/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/u/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/j1/v;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/u/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    iput-object p1, p0, Lc/d/a/a/a1/u/b$d;->a:Lc/d/a/a/j1/v;

    iget-object p1, p0, Lc/d/a/a/a1/u/b$d;->a:Lc/d/a/a/j1/v;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p1, p0, Lc/d/a/a/a1/u/b$d;->a:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->n()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lc/d/a/a/a1/u/b$d;->c:I

    iget-object p1, p0, Lc/d/a/a/a1/u/b$d;->a:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->n()I

    move-result p1

    iput p1, p0, Lc/d/a/a/a1/u/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/d/a/a/a1/u/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lc/d/a/a/a1/u/b$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/a/a/a1/u/b$d;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/a/a1/u/b$d;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->p()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lc/d/a/a/a1/u/b$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/a/a/a1/u/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/a1/u/b$d;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    iput v0, p0, Lc/d/a/a/a1/u/b$d;->e:I

    iget v0, p0, Lc/d/a/a/a1/u/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lc/d/a/a/a1/u/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
