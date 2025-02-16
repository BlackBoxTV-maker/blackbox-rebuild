.class public Lc/d/a/c/g0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/g0/k$c;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lc/d/a/c/g0/g;F)V
    .locals 0

    iput p2, p0, Lc/d/a/c/g0/h;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/c/g0/c;)Lc/d/a/c/g0/c;
    .locals 2

    instance-of v0, p1, Lc/d/a/c/g0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/a/c/g0/b;

    iget v1, p0, Lc/d/a/c/g0/h;->a:F

    invoke-direct {v0, v1, p1}, Lc/d/a/c/g0/b;-><init>(FLc/d/a/c/g0/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
