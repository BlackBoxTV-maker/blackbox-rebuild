.class public Lc/d/a/c/v/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc/d/a/c/v/b0;


# direct methods
.method public constructor <init>(Lc/d/a/c/v/b0;I)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/v/a0;->g:Lc/d/a/c/v/b0;

    iput p2, p0, Lc/d/a/c/v/a0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc/d/a/c/v/a0;->f:I

    iget-object v0, p0, Lc/d/a/c/v/a0;->g:Lc/d/a/c/v/b0;

    .line 1
    iget-object v0, v0, Lc/d/a/c/v/b0;->d:Lc/d/a/c/v/g;

    .line 2
    invoke-virtual {v0}, Lc/d/a/c/v/g;->N0()Lc/d/a/c/v/r;

    move-result-object v0

    iget v0, v0, Lc/d/a/c/v/r;->g:I

    invoke-static {p1, v0}, Lc/d/a/c/v/r;->a(II)Lc/d/a/c/v/r;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/c/v/a0;->g:Lc/d/a/c/v/b0;

    .line 3
    iget-object v0, v0, Lc/d/a/c/v/b0;->d:Lc/d/a/c/v/g;

    .line 4
    invoke-virtual {v0}, Lc/d/a/c/v/g;->L0()Lc/d/a/c/v/a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    invoke-virtual {p1, v1}, Lc/d/a/c/v/r;->a(Lc/d/a/c/v/r;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    invoke-virtual {p1, v1}, Lc/d/a/c/v/r;->a(Lc/d/a/c/v/r;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/a/c/v/a0;->g:Lc/d/a/c/v/b0;

    .line 7
    iget-object v0, v0, Lc/d/a/c/v/b0;->d:Lc/d/a/c/v/g;

    .line 8
    invoke-virtual {v0, p1}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/r;)V

    iget-object p1, p0, Lc/d/a/c/v/a0;->g:Lc/d/a/c/v/b0;

    .line 9
    iget-object p1, p1, Lc/d/a/c/v/b0;->d:Lc/d/a/c/v/g;

    .line 10
    sget-object v0, Lc/d/a/c/v/g$e;->f:Lc/d/a/c/v/g$e;

    invoke-virtual {p1, v0}, Lc/d/a/c/v/g;->a(Lc/d/a/c/v/g$e;)V

    return-void
.end method
