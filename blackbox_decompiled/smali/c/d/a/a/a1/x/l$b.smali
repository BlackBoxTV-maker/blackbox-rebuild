.class public final Lc/d/a/a/a1/x/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/x/l$b$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/p;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/j1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/j1/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/a/j1/w;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lc/d/a/a/a1/x/l$b$a;

.field public n:Lc/d/a/a/a1/x/l$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/p;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/l$b;->a:Lc/d/a/a/a1/p;

    iput-boolean p2, p0, Lc/d/a/a/a1/x/l$b;->b:Z

    iput-boolean p3, p0, Lc/d/a/a/a1/x/l$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/l$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/l$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lc/d/a/a/a1/x/l$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/a/a/a1/x/l$b$a;-><init>(Lc/d/a/a/a1/x/l$a;)V

    iput-object p1, p0, Lc/d/a/a/a1/x/l$b;->m:Lc/d/a/a/a1/x/l$b$a;

    new-instance p1, Lc/d/a/a/a1/x/l$b$a;

    invoke-direct {p1, p2}, Lc/d/a/a/a1/x/l$b$a;-><init>(Lc/d/a/a/a1/x/l$a;)V

    iput-object p1, p0, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/a/a/a1/x/l$b;->g:[B

    new-instance p1, Lc/d/a/a/j1/w;

    iget-object p2, p0, Lc/d/a/a/a1/x/l$b;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lc/d/a/a/j1/w;-><init>([BII)V

    iput-object p1, p0, Lc/d/a/a/a1/x/l$b;->f:Lc/d/a/a/j1/w;

    invoke-virtual {p0}, Lc/d/a/a/a1/x/l$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a1/x/l$b;->k:Z

    iput-boolean v0, p0, Lc/d/a/a/a1/x/l$b;->o:Z

    iget-object v1, p0, Lc/d/a/a/a1/x/l$b;->n:Lc/d/a/a/a1/x/l$b$a;

    .line 1
    iput-boolean v0, v1, Lc/d/a/a/a1/x/l$b$a;->b:Z

    iput-boolean v0, v1, Lc/d/a/a/a1/x/l$b$a;->a:Z

    return-void
.end method

.method public a(Lc/d/a/a/j1/t$a;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/x/l$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lc/d/a/a/j1/t$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/a/a/j1/t$b;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a1/x/l$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lc/d/a/a/j1/t$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
