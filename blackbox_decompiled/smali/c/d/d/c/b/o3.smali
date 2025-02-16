.class public final Lc/d/d/c/b/o3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lc/d/d/c/b/o3;->a:[I

    new-array v1, v0, [F

    sput-object v1, Lc/d/d/c/b/o3;->b:[F

    new-array v0, v0, [B

    sput-object v0, Lc/d/d/c/b/o3;->c:[B

    return-void
.end method

.method public static final a(Lc/d/d/c/b/e3;I)I
    .locals 3

    invoke-virtual {p0}, Lc/d/d/c/b/e3;->h()I

    move-result v0

    invoke-virtual {p0, p1}, Lc/d/d/c/b/e3;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lc/d/d/c/b/e3;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lc/d/d/c/b/e3;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lc/d/d/c/b/e3;->a(II)V

    return v1
.end method
