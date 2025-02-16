.class public final Lc/d/a/c/b0/g;
.super Lc/d/a/c/b0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/c/b0/n<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/d/a/c/b0/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/d/a/c/b0/g;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Le/m/a/a/b;

.field public final g:Lc/d/a/c/b0/c;

.field public h:I

.field public i:F

.field public j:F

.field public k:Le/t/a/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc/d/a/c/b0/g;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lc/d/a/c/b0/g;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lc/d/a/c/b0/g;->n:[I

    new-instance v0, Lc/d/a/c/b0/g$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lc/d/a/c/b0/g$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/d/a/c/b0/g;->o:Landroid/util/Property;

    new-instance v0, Lc/d/a/c/b0/g$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "completeEndFraction"

    invoke-direct {v0, v1, v2}, Lc/d/a/c/b0/g$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/d/a/c/b0/g;->p:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lc/d/a/c/b0/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/c/b0/n;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/c/b0/g;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/c/b0/g;->k:Le/t/a/a/b$a;

    iput-object p1, p0, Lc/d/a/c/b0/g;->g:Lc/d/a/c/b0/c;

    new-instance p1, Le/m/a/a/b;

    invoke-direct {p1}, Le/m/a/a/b;-><init>()V

    iput-object p1, p0, Lc/d/a/c/b0/g;->f:Le/m/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/b0/g;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/c/b0/g;->h:I

    iget-object v1, p0, Lc/d/a/c/b0/n;->c:[I

    iget-object v2, p0, Lc/d/a/c/b0/g;->g:Lc/d/a/c/b0/c;

    iget-object v2, v2, Lc/d/a/c/b0/c;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lc/d/a/c/b0/n;->a:Lc/d/a/c/b0/o;

    .line 1
    iget v3, v3, Lc/d/a/c/b0/l;->s:I

    .line 2
    invoke-static {v2, v3}, Lc/d/a/a/j1/f;->a(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/c/b0/g;->j:F

    return-void
.end method
