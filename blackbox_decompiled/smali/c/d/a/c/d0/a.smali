.class public final Lc/d/a/c/d0/a;
.super Lc/d/a/c/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/d0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lc/d/a/c/d0/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/d/a/c/d0/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/c/d0/d;-><init>()V

    iput-object p2, p0, Lc/d/a/c/d0/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lc/d/a/c/d0/a;->b:Lc/d/a/c/d0/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lc/d/a/c/d0/a;->a:Landroid/graphics/Typeface;

    .line 1
    iget-boolean v0, p0, Lc/d/a/c/d0/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/d0/a;->b:Lc/d/a/c/d0/a$a;

    check-cast v0, Lc/d/a/c/a0/a;

    .line 2
    iget-object v0, v0, Lc/d/a/c/a0/a;->a:Lc/d/a/c/a0/b;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/a/c/a0/b;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc/d/a/c/a0/b;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 4
    iget-boolean p2, p0, Lc/d/a/c/d0/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/a/c/d0/a;->b:Lc/d/a/c/d0/a$a;

    check-cast p2, Lc/d/a/c/a0/a;

    .line 5
    iget-object p2, p2, Lc/d/a/c/a0/a;->a:Lc/d/a/c/a0/b;

    .line 6
    invoke-virtual {p2, p1}, Lc/d/a/c/a0/b;->a(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc/d/a/c/a0/b;->f()V

    :cond_0
    return-void
.end method
