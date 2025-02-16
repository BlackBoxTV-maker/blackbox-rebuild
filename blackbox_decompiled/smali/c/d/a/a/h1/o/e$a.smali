.class public Lc/d/a/a/h1/o/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/h1/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/a/a/k1/s/d$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/a/a/k1/s/d$b;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 2
    iput v1, p0, Lc/d/a/a/h1/o/e$a;->a:I

    invoke-static {v0}, Lc/d/a/a/j1/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/h1/o/e$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lc/d/a/a/k1/s/d$b;->d:[F

    invoke-static {v0}, Lc/d/a/a/j1/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/h1/o/e$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lc/d/a/a/k1/s/d$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lc/d/a/a/h1/o/e$a;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method
