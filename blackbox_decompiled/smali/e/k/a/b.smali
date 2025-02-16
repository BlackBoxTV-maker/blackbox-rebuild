.class public abstract Le/k/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/k/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/b$j;,
        Le/k/a/b$i;,
        Le/k/a/b$h;,
        Le/k/a/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/k/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Le/k/a/a$b;"
    }
.end annotation


# static fields
.field public static final m:Le/k/a/b$k;

.field public static final n:Le/k/a/b$k;

.field public static final o:Le/k/a/b$k;

.field public static final p:Le/k/a/b$k;

.field public static final q:Le/k/a/b$k;

.field public static final r:Le/k/a/b$k;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Le/k/a/c;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/k/a/b$c;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Le/k/a/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/a/b;->m:Le/k/a/b$k;

    new-instance v0, Le/k/a/b$d;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Le/k/a/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/a/b;->n:Le/k/a/b$k;

    new-instance v0, Le/k/a/b$e;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Le/k/a/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/a/b;->o:Le/k/a/b$k;

    new-instance v0, Le/k/a/b$f;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Le/k/a/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/a/b;->p:Le/k/a/b$k;

    new-instance v0, Le/k/a/b$g;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Le/k/a/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/a/b;->q:Le/k/a/b$k;

    new-instance v0, Le/k/a/b$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Le/k/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/a/b;->r:Le/k/a/b$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/k/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Le/k/a/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/k/a/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Le/k/a/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/k/a/b;->c:Z

    iput-boolean v1, p0, Le/k/a/b;->f:Z

    iput v0, p0, Le/k/a/b;->g:F

    iget v0, p0, Le/k/a/b;->g:F

    neg-float v0, v0

    iput v0, p0, Le/k/a/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/k/a/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/b;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Le/k/a/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Le/k/a/b;->e:Le/k/a/c;

    iget-object p1, p0, Le/k/a/b;->e:Le/k/a/c;

    sget-object p2, Le/k/a/b;->o:Le/k/a/b$k;

    if-eq p1, p2, :cond_4

    sget-object p2, Le/k/a/b;->p:Le/k/a/b$k;

    if-eq p1, p2, :cond_4

    sget-object p2, Le/k/a/b;->q:Le/k/a/b$k;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Le/k/a/b;->r:Le/k/a/b$k;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p1, p2, :cond_2

    :cond_1
    :goto_0
    iput v0, p0, Le/k/a/b;->j:F

    goto :goto_3

    :cond_2
    sget-object p2, Le/k/a/b;->m:Le/k/a/b$k;

    if-eq p1, p2, :cond_1

    sget-object p2, Le/k/a/b;->n:Le/k/a/b$k;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    :goto_2
    iput p1, p0, Le/k/a/b;->j:F

    :goto_3
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le/k/a/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/k/a/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Le/k/a/b;->e:Le/k/a/c;

    iget-object v1, p0, Le/k/a/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Le/k/a/c;->a(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le/k/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Le/k/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/b$j;

    iget v1, p0, Le/k/a/b;->b:F

    iget v2, p0, Le/k/a/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Le/k/a/b$j;->a(Le/k/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/k/a/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Le/k/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/k/a/b;->f:Z

    invoke-static {}, Le/k/a/a;->b()Le/k/a/a;

    move-result-object v1

    .line 1
    iget-object v2, v1, Le/k/a/a;->a:Le/e/j;

    invoke-virtual {v2, p0}, Le/e/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Le/k/a/a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Le/k/a/a;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Le/k/a/b;->i:J

    iput-boolean v0, p0, Le/k/a/b;->c:Z

    :goto_0
    iget-object v1, p0, Le/k/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Le/k/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/k/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/b$i;

    iget v2, p0, Le/k/a/b;->b:F

    iget v3, p0, Le/k/a/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Le/k/a/b$i;->a(Le/k/a/b;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/k/a/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Le/k/a/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
