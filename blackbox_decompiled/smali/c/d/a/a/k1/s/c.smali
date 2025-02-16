.class public final Lc/d/a/a/k1/s/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Lc/d/a/a/j1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/j1/d0<",
            "[F>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lc/d/a/a/k1/s/c;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lc/d/a/a/k1/s/c;->b:[F

    new-instance v0, Lc/d/a/a/j1/d0;

    invoke-direct {v0}, Lc/d/a/a/j1/d0;-><init>()V

    iput-object v0, p0, Lc/d/a/a/k1/s/c;->c:Lc/d/a/a/j1/d0;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v4, p1, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget v0, p1, v3

    div-float/2addr v0, v2

    const/4 v4, 0x2

    aput v0, p0, v4

    aget v0, p1, v3

    neg-float v0, v0

    div-float/2addr v0, v2

    aput v0, p0, v3

    aget p1, p1, v1

    div-float/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method
