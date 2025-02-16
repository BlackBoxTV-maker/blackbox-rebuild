.class public final Lc/d/a/a/a1/u/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/d/a/a/j1/v;


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/u/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    iput-object p1, p0, Lc/d/a/a/a1/u/b$c;->c:Lc/d/a/a/j1/v;

    iget-object p1, p0, Lc/d/a/a/a1/u/b$c;->c:Lc/d/a/a/j1/v;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p1, p0, Lc/d/a/a/a1/u/b$c;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->n()I

    move-result p1

    iput p1, p0, Lc/d/a/a/a1/u/b$c;->a:I

    iget-object p1, p0, Lc/d/a/a/a1/u/b$c;->c:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->n()I

    move-result p1

    iput p1, p0, Lc/d/a/a/a1/u/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/d/a/a/a1/u/b$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/d/a/a/a1/u/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/a1/u/b$c;->c:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->n()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lc/d/a/a/a1/u/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
