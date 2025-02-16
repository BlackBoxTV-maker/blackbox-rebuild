.class public Lc/d/a/c/g0/m$d;
.super Lc/d/a/c/g0/m$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/g0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/d/a/c/g0/m$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/c/g0/m$f;-><init>()V

    .line 1
    iput p1, p0, Lc/d/a/c/g0/m$d;->b:F

    .line 2
    iput p2, p0, Lc/d/a/c/g0/m$d;->c:F

    .line 3
    iput p3, p0, Lc/d/a/c/g0/m$d;->d:F

    .line 4
    iput p4, p0, Lc/d/a/c/g0/m$d;->e:F

    return-void
.end method

.method public static synthetic a(Lc/d/a/c/g0/m$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/d/a/c/g0/m$d;->f:F

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lc/d/a/c/g0/m$d;->e:F

    return v0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lc/d/a/c/g0/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lc/d/a/c/g0/m$d;->h:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lc/d/a/c/g0/m$d;->b:F

    .line 3
    iget v2, p0, Lc/d/a/c/g0/m$d;->c:F

    .line 4
    iget v3, p0, Lc/d/a/c/g0/m$d;->d:F

    .line 5
    iget v4, p0, Lc/d/a/c/g0/m$d;->e:F

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lc/d/a/c/g0/m$d;->h:Landroid/graphics/RectF;

    .line 7
    iget v1, p0, Lc/d/a/c/g0/m$d;->f:F

    .line 8
    iget v2, p0, Lc/d/a/c/g0/m$d;->g:F

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lc/d/a/c/g0/m$d;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lc/d/a/c/g0/m$d;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lc/d/a/c/g0/m$d;->g:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lc/d/a/c/g0/m$d;->c:F

    return v0
.end method
