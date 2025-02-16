.class public Lf/a/a/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lf/a/a/a/i;


# direct methods
.method public constructor <init>(Lf/a/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/i$a;->f:Lf/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/i$a;->f:Lf/a/a/a/i;

    .line 1
    iget-boolean v1, v0, Lf/a/a/a/i;->x:Z

    const/4 v2, 0x1

    const v3, 0x3c23d70a    # 0.01f

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lf/a/a/a/i;->n:F

    .line 3
    iget v4, v0, Lf/a/a/a/i;->s:F

    mul-float v5, v4, v3

    add-float/2addr v5, v1

    .line 4
    iput v5, v0, Lf/a/a/a/i;->n:F

    .line 5
    iget v1, v0, Lf/a/a/a/i;->m:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 6
    iput v4, v0, Lf/a/a/a/i;->m:F

    .line 7
    iget v1, v0, Lf/a/a/a/i;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lf/a/a/a/i;->stop()V

    goto :goto_2

    .line 9
    :cond_0
    iget v1, v0, Lf/a/a/a/i;->A:I

    iget v0, v0, Lf/a/a/a/i;->p:I

    if-ge v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lf/a/a/a/i$a;->f:Lf/a/a/a/i;

    .line 11
    iget v1, v0, Lf/a/a/a/i;->m:F

    .line 12
    iget v4, v0, Lf/a/a/a/i;->r:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lf/a/a/a/i$a;->f:Lf/a/a/a/i;

    .line 14
    iget v1, v0, Lf/a/a/a/i;->m:F

    .line 15
    iget v4, v0, Lf/a/a/a/i;->q:F

    :goto_1
    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 16
    iput v4, v0, Lf/a/a/a/i;->m:F

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lf/a/a/a/i$a;->f:Lf/a/a/a/i;

    .line 18
    iget v1, v0, Lf/a/a/a/i;->m:F

    .line 19
    iget v3, v0, Lf/a/a/a/i;->w:F

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_4

    .line 20
    iput-boolean v2, v0, Lf/a/a/a/i;->u:Z

    sub-float/2addr v1, v3

    .line 21
    iput v1, v0, Lf/a/a/a/i;->m:F

    .line 22
    :cond_4
    iget-object v0, p0, Lf/a/a/a/i$a;->f:Lf/a/a/a/i;

    .line 23
    iget-boolean v1, v0, Lf/a/a/a/i;->l:Z

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, v0, Lf/a/a/a/i;->G:Ljava/lang/Runnable;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a/i;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_5
    iget-object v0, p0, Lf/a/a/a/i$a;->f:Lf/a/a/a/i;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
