.class public Lc/c/a/o/o/b/j$d;
.super Lc/c/a/o/o/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/o/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
