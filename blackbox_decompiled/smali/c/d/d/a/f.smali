.class public final Lc/d/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/a/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/a/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/c/c/j/k;)Lc/d/b/b/a/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lc/d/d/c/c/j/c;
    .locals 1

    invoke-static {}, Lc/d/d/a/c;->a()Lc/d/d/c/c/j/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d/d/c/c/j/c;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lc/d/d/a/c;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lc/d/d/a/c;->a(Lc/d/d/c/c/j/c;)Z

    move-result p1

    return p1
.end method

.method public final b()Lc/d/d/c/c/j/f;
    .locals 1

    invoke-static {}, Lc/d/d/a/c;->b()Lc/d/d/c/c/j/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/d/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/d/d/a/g;->a(Landroid/content/Context;)Lc/d/d/c/c/j/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lc/d/d/c/c/j/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
