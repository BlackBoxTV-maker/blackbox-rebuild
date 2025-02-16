.class public Lc/d/a/c/d0/c;
.super Lc/d/a/c/d0/d;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lc/d/a/c/d0/d;

.field public final synthetic c:Lc/d/a/c/d0/b;


# direct methods
.method public constructor <init>(Lc/d/a/c/d0/b;Landroid/text/TextPaint;Lc/d/a/c/d0/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/d0/c;->c:Lc/d/a/c/d0/b;

    iput-object p2, p0, Lc/d/a/c/d0/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/d/a/c/d0/c;->b:Lc/d/a/c/d0/d;

    invoke-direct {p0}, Lc/d/a/c/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/d0/c;->b:Lc/d/a/c/d0/d;

    invoke-virtual {v0, p1}, Lc/d/a/c/d0/d;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lc/d/a/c/d0/c;->c:Lc/d/a/c/d0/b;

    iget-object v1, p0, Lc/d/a/c/d0/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/d/a/c/d0/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/d/a/c/d0/c;->b:Lc/d/a/c/d0/d;

    invoke-virtual {v0, p1, p2}, Lc/d/a/c/d0/d;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
