.class public Lc/c/a/o/o/b/j$b;
.super Lc/c/a/o/o/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/o/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/o/o/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lc/c/a/o/o/b/j$e;
    .locals 0

    sget-object p1, Lc/c/a/o/o/b/j$e;->g:Lc/c/a/o/o/b/j$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
