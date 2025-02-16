.class public Lc/g/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public F:Landroid/graphics/Typeface;

.field public G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/ColorStateList;

.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lc/g/a/a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/a;->c:F

    iput v0, p0, Lc/g/a/a;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/a;->e:Z

    iput-boolean v0, p0, Lc/g/a/a;->f:Z

    iput-boolean v0, p0, Lc/g/a/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/a;->h:Z

    iput-boolean v0, p0, Lc/g/a/a;->i:Z

    iput-boolean v0, p0, Lc/g/a/a;->j:Z

    const/4 v1, 0x2

    iput v1, p0, Lc/g/a/a;->k:I

    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lc/g/a/a;->l:I

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lc/g/a/a;->m:I

    iput v0, p0, Lc/g/a/a;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lc/g/a/a;->o:Landroid/view/View;

    iput-object v2, p0, Lc/g/a/a;->p:Landroid/view/View;

    iput v0, p0, Lc/g/a/a;->q:I

    const-string v3, "#D7D7D7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lc/g/a/a;->r:I

    iput v0, p0, Lc/g/a/a;->s:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lc/g/a/a;->t:I

    iput-boolean v0, p0, Lc/g/a/a;->u:Z

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lc/g/a/a;->v:I

    iput-boolean v0, p0, Lc/g/a/a;->w:Z

    iput v0, p0, Lc/g/a/a;->x:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lc/g/a/a;->y:I

    iput-object v2, p0, Lc/g/a/a;->z:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lc/g/a/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lc/g/a/a;->C:I

    iput v0, p0, Lc/g/a/a;->D:I

    iput-object v2, p0, Lc/g/a/a;->E:[Ljava/lang/String;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lc/g/a/a;->F:Landroid/graphics/Typeface;

    iput-object v2, p0, Lc/g/a/a;->G:Landroid/content/res/ColorStateList;

    iput v0, p0, Lc/g/a/a;->H:I

    iput v0, p0, Lc/g/a/a;->I:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/g/a/a;->J:I

    iput v0, p0, Lc/g/a/a;->K:I

    iput-object v2, p0, Lc/g/a/a;->L:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lc/g/a/a;->M:Z

    iput-boolean v0, p0, Lc/g/a/a;->N:Z

    iput-object v2, p0, Lc/g/a/a;->O:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lc/g/a/a;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lc/g/a/a;->n:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lc/g/a/a;->q:I

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lc/g/a/a;->s:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lc/g/a/a;->K:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lc/g/a/a;->D:I

    invoke-static {p1, v1}, Lc/d/a/a/j1/f;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lc/g/a/a;->x:I

    return-void
.end method
