.class public Lc/d/a/a/a1/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/u/d$b;,
        Lc/d/a/a/a1/u/d$a;
    }
.end annotation


# static fields
.field public static final J:I

.field public static final K:[B

.field public static final L:Lc/d/a/a/c0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lc/d/a/a/a1/h;

.field public G:[Lc/d/a/a/a1/p;

.field public H:[Lc/d/a/a/a1/p;

.field public I:Z

.field public final a:I

.field public final b:Lc/d/a/a/a1/u/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/a/y0/g;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/a1/u/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/a/j1/v;

.field public final g:Lc/d/a/a/j1/v;

.field public final h:Lc/d/a/a/j1/v;

.field public final i:[B

.field public final j:Lc/d/a/a/j1/v;

.field public final k:Lc/d/a/a/j1/e0;

.field public final l:Lc/d/a/a/j1/v;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/a/a1/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/a/a1/u/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc/d/a/a/a1/p;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lc/d/a/a/j1/v;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lc/d/a/a/a1/u/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "seig"

    invoke-static {v0}, Lc/d/a/a/j1/f0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/a/a/a1/u/d;->J:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/a/a/a1/u/d;->K:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;J)Lc/d/a/a/c0;

    move-result-object v0

    sput-object v0, Lc/d/a/a/a1/u/d;->L:Lc/d/a/a/c0;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILc/d/a/a/j1/e0;Lc/d/a/a/a1/u/j;Lc/d/a/a/y0/g;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/a/j1/e0;",
            "Lc/d/a/a/a1/u/j;",
            "Lc/d/a/a/y0/g;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc/d/a/a/a1/u/d;-><init>(ILc/d/a/a/j1/e0;Lc/d/a/a/a1/u/j;Lc/d/a/a/y0/g;Ljava/util/List;Lc/d/a/a/a1/p;)V

    return-void
.end method

.method public constructor <init>(ILc/d/a/a/j1/e0;Lc/d/a/a/a1/u/j;Lc/d/a/a/y0/g;Ljava/util/List;Lc/d/a/a/a1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/a/j1/e0;",
            "Lc/d/a/a/a1/u/j;",
            "Lc/d/a/a/y0/g;",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;",
            "Lc/d/a/a/a1/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a/a1/u/d;->a:I

    iput-object p2, p0, Lc/d/a/a/a1/u/d;->k:Lc/d/a/a/j1/e0;

    iput-object p3, p0, Lc/d/a/a/a1/u/d;->b:Lc/d/a/a/a1/u/j;

    iput-object p4, p0, Lc/d/a/a/a1/u/d;->d:Lc/d/a/a/y0/g;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->c:Ljava/util/List;

    iput-object p6, p0, Lc/d/a/a/a1/u/d;->o:Lc/d/a/a/a1/p;

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    sget-object p3, Lc/d/a/a/j1/t;->a:[B

    invoke-direct {p1, p3}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->f:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->g:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    new-array p1, p2, [B

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->i:[B

    new-instance p1, Lc/d/a/a/j1/v;

    iget-object p2, p0, Lc/d/a/a/a1/u/d;->i:[B

    invoke-direct {p1, p2}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->j:Lc/d/a/a/j1/v;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/a1/u/d;->x:J

    iput-wide p1, p0, Lc/d/a/a/a1/u/d;->w:J

    iput-wide p1, p0, Lc/d/a/a/a1/u/d;->y:J

    invoke-virtual {p0}, Lc/d/a/a/a1/u/d;->a()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lc/d/a/a/y0/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/a1/u/a$b;",
            ">;)",
            "Lc/d/a/a/y0/g;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a1/u/a$b;

    iget v6, v5, Lc/d/a/a/a1/u/a;->a:I

    sget v7, Lc/d/a/a/a1/u/a;->i0:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    invoke-static {v5}, Ld/a/a/a/a;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lc/d/a/a/y0/g$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lc/d/a/a/y0/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move-object p0, v2

    goto :goto_2

    :cond_4
    new-instance p0, Lc/d/a/a/y0/g;

    new-array v0, v1, [Lc/d/a/a/y0/g$b;

    .line 1
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/y0/g$b;

    invoke-direct {p0, v2, v1, v0}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    :goto_2
    return-object p0
.end method

.method public static a(Lc/d/a/a/j1/v;ILc/d/a/a/a1/u/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->b()I

    move-result p1

    invoke-static {p1}, Lc/d/a/a/a1/u/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lc/d/a/a/j1/v;->n()I

    move-result v1

    iget v2, p2, Lc/d/a/a/a1/u/l;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lc/d/a/a/a1/u/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/d/a/a/a1/u/l;->b(I)V

    .line 2
    iget-object p1, p2, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    iget-object p1, p1, Lc/d/a/a/j1/v;->a:[B

    iget v1, p2, Lc/d/a/a/a1/u/l;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/a/j1/v;->a([BII)V

    iget-object p0, p2, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    invoke-virtual {p0, v0}, Lc/d/a/a/j1/v;->e(I)V

    iput-boolean v0, p2, Lc/d/a/a/a1/u/l;->r:Z

    return-void

    .line 3
    :cond_1
    new-instance p0, Lc/d/a/a/i0;

    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lc/d/a/a/a1/u/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lc/d/a/a/i0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Lc/d/a/a/a1/u/d;->p:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_31

    if-eq v2, v8, :cond_25

    const-wide v10, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v6, :cond_20

    if-ne v2, v3, :cond_12

    .line 44
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    if-nez v2, :cond_7

    iget-object v2, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v10

    const/4 v10, 0x0

    move-object v11, v5

    :goto_1
    if-ge v10, v12, :cond_3

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/d/a/a/a1/u/d$b;

    iget v9, v15, Lc/d/a/a/a1/u/d$b;->g:I

    iget-object v6, v15, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget v7, v6, Lc/d/a/a/a1/u/l;->e:I

    if-ne v9, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lc/d/a/a/a1/u/l;->g:[J

    aget-wide v18, v6, v9

    cmp-long v6, v18, v13

    if-gez v6, :cond_2

    move-object v11, v15

    move-wide/from16 v13, v18

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    if-nez v11, :cond_5

    .line 46
    iget-wide v2, v0, Lc/d/a/a/a1/u/d;->u:J

    .line 47
    iget-wide v4, v1, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 48
    invoke-virtual {v1, v2}, Lc/d/a/a/a1/d;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/u/d;->a()V

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_4
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v11, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v2, v2, Lc/d/a/a/a1/u/l;->g:[J

    iget v6, v11, Lc/d/a/a/a1/u/d$b;->g:I

    aget-wide v6, v2, v6

    .line 49
    iget-wide v9, v1, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v6, v9

    long-to-int v7, v6

    if-gez v7, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 50
    invoke-static {v2, v6}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v1, v7}, Lc/d/a/a/a1/d;->c(I)V

    iput-object v11, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    :cond_7
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    iget-object v6, v2, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v6, v6, Lc/d/a/a/a1/u/l;->i:[I

    iget v7, v2, Lc/d/a/a/a1/u/d$b;->e:I

    aget v6, v6, v7

    iput v6, v0, Lc/d/a/a/a1/u/d;->A:I

    iget v6, v2, Lc/d/a/a/a1/u/d$b;->h:I

    if-ge v7, v6, :cond_c

    iget v2, v0, Lc/d/a/a/a1/u/d;->A:I

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/d;->c(I)V

    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    .line 51
    invoke-virtual {v2}, Lc/d/a/a/a1/u/d$b;->a()Lc/d/a/a/a1/u/k;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v2, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v6, v6, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    iget v4, v4, Lc/d/a/a/a1/u/k;->d:I

    if-eqz v4, :cond_9

    invoke-virtual {v6, v4}, Lc/d/a/a/j1/v;->f(I)V

    :cond_9
    iget-object v4, v2, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget v2, v2, Lc/d/a/a/a1/u/d$b;->e:I

    invoke-virtual {v4, v2}, Lc/d/a/a/a1/u/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->p()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v6, v2}, Lc/d/a/a/j1/v;->f(I)V

    .line 52
    :cond_a
    :goto_3
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    invoke-virtual {v2}, Lc/d/a/a/a1/u/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v5, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    :cond_b
    iput v3, v0, Lc/d/a/a/a1/u/d;->p:I

    move/from16 v18, v8

    goto/16 :goto_f

    :cond_c
    iget-object v2, v2, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    iget v2, v2, Lc/d/a/a/a1/u/j;->g:I

    if-ne v2, v8, :cond_d

    iget v2, v0, Lc/d/a/a/a1/u/d;->A:I

    sub-int/2addr v2, v4

    iput v2, v0, Lc/d/a/a/a1/u/d;->A:I

    invoke-virtual {v1, v4}, Lc/d/a/a/a1/d;->c(I)V

    :cond_d
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    .line 53
    invoke-virtual {v2}, Lc/d/a/a/a1/u/d$b;->a()Lc/d/a/a/a1/u/k;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    iget v6, v4, Lc/d/a/a/a1/u/k;->d:I

    if-eqz v6, :cond_f

    iget-object v4, v2, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v4, v4, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    move/from16 v24, v6

    move-object v6, v4

    move/from16 v4, v24

    goto :goto_4

    :cond_f
    iget-object v4, v4, Lc/d/a/a/a1/u/k;->e:[B

    iget-object v6, v2, Lc/d/a/a/a1/u/d$b;->j:Lc/d/a/a/j1/v;

    array-length v7, v4

    .line 54
    iput-object v4, v6, Lc/d/a/a/j1/v;->a:[B

    iput v7, v6, Lc/d/a/a/j1/v;->c:I

    const/4 v7, 0x0

    iput v7, v6, Lc/d/a/a/j1/v;->b:I

    .line 55
    array-length v4, v4

    :goto_4
    iget-object v7, v2, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget v9, v2, Lc/d/a/a/a1/u/d$b;->e:I

    invoke-virtual {v7, v9}, Lc/d/a/a/a1/u/l;->c(I)Z

    move-result v7

    iget-object v9, v2, Lc/d/a/a/a1/u/d$b;->i:Lc/d/a/a/j1/v;

    iget-object v9, v9, Lc/d/a/a/j1/v;->a:[B

    if-eqz v7, :cond_10

    const/16 v10, 0x80

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v10, v4

    int-to-byte v10, v10

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    iget-object v9, v2, Lc/d/a/a/a1/u/d$b;->i:Lc/d/a/a/j1/v;

    invoke-virtual {v9, v11}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v9, v2, Lc/d/a/a/a1/u/d$b;->a:Lc/d/a/a/a1/p;

    iget-object v10, v2, Lc/d/a/a/a1/u/d$b;->i:Lc/d/a/a/j1/v;

    invoke-interface {v9, v10, v8}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v9, v2, Lc/d/a/a/a1/u/d$b;->a:Lc/d/a/a/a1/p;

    invoke-interface {v9, v6, v4}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    if-nez v7, :cond_11

    add-int/lit8 v7, v4, 0x1

    goto :goto_6

    :cond_11
    iget-object v6, v2, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v6, v6, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->p()I

    move-result v7

    const/4 v9, -0x2

    invoke-virtual {v6, v9}, Lc/d/a/a/j1/v;->f(I)V

    mul-int/lit8 v7, v7, 0x6

    const/4 v9, 0x2

    add-int/2addr v7, v9

    iget-object v2, v2, Lc/d/a/a/a1/u/d$b;->a:Lc/d/a/a/a1/p;

    invoke-interface {v2, v6, v7}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    .line 56
    :goto_6
    iput v7, v0, Lc/d/a/a/a1/u/d;->B:I

    iget v2, v0, Lc/d/a/a/a1/u/d;->A:I

    iget v4, v0, Lc/d/a/a/a1/u/d;->B:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/d/a/a/a1/u/d;->A:I

    const/4 v2, 0x4

    iput v2, v0, Lc/d/a/a/a1/u/d;->p:I

    const/4 v2, 0x0

    iput v2, v0, Lc/d/a/a/a1/u/d;->C:I

    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    iget-object v2, v2, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    iget-object v2, v2, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget-object v2, v2, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lc/d/a/a/a1/u/d;->E:Z

    :cond_12
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    iget-object v4, v2, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v6, v2, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    iget-object v9, v2, Lc/d/a/a/a1/u/d$b;->a:Lc/d/a/a/a1/p;

    iget v2, v2, Lc/d/a/a/a1/u/d$b;->e:I

    invoke-virtual {v4, v2}, Lc/d/a/a/a1/u/l;->a(I)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget-object v7, v0, Lc/d/a/a/a1/u/d;->k:Lc/d/a/a/j1/e0;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v10, v11}, Lc/d/a/a/j1/e0;->a(J)J

    move-result-wide v10

    :cond_13
    move-wide v14, v10

    iget v7, v6, Lc/d/a/a/a1/u/j;->j:I

    if-eqz v7, :cond_18

    iget-object v10, v0, Lc/d/a/a/a1/u/d;->g:Lc/d/a/a/j1/v;

    iget-object v10, v10, Lc/d/a/a/j1/v;->a:[B

    const/4 v11, 0x0

    aput-byte v11, v10, v11

    aput-byte v11, v10, v8

    const/4 v12, 0x2

    aput-byte v11, v10, v12

    add-int/lit8 v12, v7, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_7
    iget v13, v0, Lc/d/a/a/a1/u/d;->B:I

    iget v3, v0, Lc/d/a/a/a1/u/d;->A:I

    if-ge v13, v3, :cond_1a

    iget v3, v0, Lc/d/a/a/a1/u/d;->C:I

    if-nez v3, :cond_16

    .line 57
    invoke-virtual {v1, v10, v7, v12, v11}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 58
    iget-object v3, v0, Lc/d/a/a/a1/u/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v3, v11}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    if-lt v3, v8, :cond_15

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lc/d/a/a/a1/u/d;->C:I

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->f:Lc/d/a/a/j1/v;

    invoke-virtual {v3, v11}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->f:Lc/d/a/a/j1/v;

    const/4 v11, 0x4

    invoke-interface {v9, v3, v11}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->g:Lc/d/a/a/j1/v;

    invoke-interface {v9, v3, v8}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->H:[Lc/d/a/a/a1/p;

    array-length v3, v3

    if-lez v3, :cond_14

    iget-object v3, v6, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget-object v3, v3, Lc/d/a/a/c0;->n:Ljava/lang/String;

    aget-byte v13, v10, v11

    invoke-static {v3, v13}, Lc/d/a/a/j1/t;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v8

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, Lc/d/a/a/a1/u/d;->D:Z

    iget v3, v0, Lc/d/a/a/a1/u/d;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lc/d/a/a/a1/u/d;->B:I

    iget v3, v0, Lc/d/a/a/a1/u/d;->A:I

    add-int/2addr v3, v7

    iput v3, v0, Lc/d/a/a/a1/u/d;->A:I

    const/4 v3, 0x3

    goto :goto_a

    :cond_15
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-boolean v11, v0, Lc/d/a/a/a1/u/d;->D:Z

    if-eqz v11, :cond_17

    iget-object v11, v0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    invoke-virtual {v11, v3}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    iget v11, v0, Lc/d/a/a/a1/u/d;->C:I

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v1, v3, v13, v11, v13}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 60
    iget-object v3, v0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    iget v11, v0, Lc/d/a/a/a1/u/d;->C:I

    invoke-interface {v9, v3, v11}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v3, v0, Lc/d/a/a/a1/u/d;->C:I

    iget-object v11, v0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    iget-object v13, v11, Lc/d/a/a/j1/v;->a:[B

    .line 61
    iget v11, v11, Lc/d/a/a/j1/v;->c:I

    .line 62
    invoke-static {v13, v11}, Lc/d/a/a/j1/t;->a([BI)I

    move-result v11

    iget-object v13, v0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    iget-object v8, v6, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    iget-object v8, v8, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v5, v0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    invoke-virtual {v5, v11}, Lc/d/a/a/j1/v;->d(I)V

    iget-object v5, v0, Lc/d/a/a/a1/u/d;->h:Lc/d/a/a/j1/v;

    iget-object v8, v0, Lc/d/a/a/a1/u/d;->H:[Lc/d/a/a/a1/p;

    invoke-static {v14, v15, v5, v8}, Lc/d/a/a/f1/m/f;->a(JLc/d/a/a/j1/v;[Lc/d/a/a/a1/p;)V

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    invoke-interface {v9, v1, v3, v5}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v3

    :goto_9
    iget v5, v0, Lc/d/a/a/a1/u/d;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lc/d/a/a/a1/u/d;->B:I

    iget v5, v0, Lc/d/a/a/a1/u/d;->C:I

    sub-int/2addr v5, v3

    iput v5, v0, Lc/d/a/a/a1/u/d;->C:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_18
    iget-boolean v3, v0, Lc/d/a/a/a1/u/d;->E:Z

    if-eqz v3, :cond_19

    iget v3, v0, Lc/d/a/a/a1/u/d;->A:I

    iget-object v5, v0, Lc/d/a/a/a1/u/d;->j:Lc/d/a/a/j1/v;

    invoke-static {v3, v5}, Lc/d/a/a/w0/h;->a(ILc/d/a/a/j1/v;)V

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->j:Lc/d/a/a/j1/v;

    .line 63
    iget v5, v3, Lc/d/a/a/j1/v;->c:I

    .line 64
    invoke-interface {v9, v3, v5}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v3, v0, Lc/d/a/a/a1/u/d;->A:I

    add-int/2addr v3, v5

    iput v3, v0, Lc/d/a/a/a1/u/d;->A:I

    iget v3, v0, Lc/d/a/a/a1/u/d;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Lc/d/a/a/a1/u/d;->B:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc/d/a/a/a1/u/d;->E:Z

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v3, 0x0

    :goto_c
    iget v5, v0, Lc/d/a/a/a1/u/d;->B:I

    iget v6, v0, Lc/d/a/a/a1/u/d;->A:I

    if-ge v5, v6, :cond_1a

    sub-int/2addr v6, v5

    invoke-interface {v9, v1, v6, v3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result v5

    iget v3, v0, Lc/d/a/a/a1/u/d;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Lc/d/a/a/a1/u/d;->B:I

    goto :goto_b

    :cond_1a
    iget-object v3, v4, Lc/d/a/a/a1/u/l;->l:[Z

    aget-boolean v2, v3, v2

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    .line 65
    invoke-virtual {v3}, Lc/d/a/a/a1/u/d$b;->a()Lc/d/a/a/a1/u/k;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 66
    iget-object v5, v3, Lc/d/a/a/a1/u/k;->c:Lc/d/a/a/a1/p$a;

    move v12, v2

    goto :goto_d

    :cond_1b
    move v12, v2

    const/4 v5, 0x0

    :goto_d
    iget v13, v0, Lc/d/a/a/a1/u/d;->A:I

    const/4 v2, 0x0

    move-wide v10, v14

    move-wide v3, v14

    move v14, v2

    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    .line 67
    :cond_1c
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lc/d/a/a/a1/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/a1/u/d$a;

    iget v5, v0, Lc/d/a/a/a1/u/d;->v:I

    iget v6, v2, Lc/d/a/a/a1/u/d$a;->b:I

    sub-int/2addr v5, v6

    iput v5, v0, Lc/d/a/a/a1/u/d;->v:I

    iget-wide v5, v2, Lc/d/a/a/a1/u/d$a;->a:J

    add-long/2addr v5, v3

    iget-object v7, v0, Lc/d/a/a/a1/u/d;->k:Lc/d/a/a/j1/e0;

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v5, v6}, Lc/d/a/a/j1/e0;->a(J)J

    move-result-wide v5

    :cond_1d
    iget-object v14, v0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    array-length v15, v14

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_1c

    aget-object v7, v14, v13

    const/4 v10, 0x1

    iget v11, v2, Lc/d/a/a/a1/u/d$a;->b:I

    iget v12, v0, Lc/d/a/a/a1/u/d;->v:I

    const/16 v20, 0x0

    move-wide v8, v5

    move/from16 v21, v13

    move-object/from16 v13, v20

    invoke-interface/range {v7 .. v13}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    add-int/lit8 v13, v21, 0x1

    goto :goto_e

    .line 68
    :cond_1e
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    invoke-virtual {v2}, Lc/d/a/a/a1/u/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    :cond_1f
    const/4 v2, 0x3

    iput v2, v0, Lc/d/a/a/a1/u/d;->p:I

    const/16 v18, 0x1

    :goto_f
    if-eqz v18, :cond_0

    const/4 v2, 0x0

    return v2

    .line 69
    :cond_20
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_22

    iget-object v5, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a1/u/d$b;

    iget-object v5, v5, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-boolean v6, v5, Lc/d/a/a/a1/u/l;->r:Z

    if-eqz v6, :cond_21

    iget-wide v5, v5, Lc/d/a/a/a1/u/l;->d:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_21

    iget-object v4, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/a1/u/d$b;

    move-wide v10, v5

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_22
    if-nez v4, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Lc/d/a/a/a1/u/d;->p:I

    goto/16 :goto_0

    .line 70
    :cond_23
    iget-wide v2, v1, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_24

    .line 71
    invoke-virtual {v1, v2}, Lc/d/a/a/a1/d;->c(I)V

    iget-object v2, v4, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    .line 72
    iget-object v3, v2, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    iget-object v3, v3, Lc/d/a/a/j1/v;->a:[B

    iget v4, v2, Lc/d/a/a/a1/u/l;->p:I

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v1, v3, v5, v4, v5}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 74
    iget-object v3, v2, Lc/d/a/a/a1/u/l;->q:Lc/d/a/a/j1/v;

    invoke-virtual {v3, v5}, Lc/d/a/a/j1/v;->e(I)V

    iput-boolean v5, v2, Lc/d/a/a/a1/u/l;->r:Z

    goto/16 :goto_0

    .line 75
    :cond_24
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_25
    iget-wide v5, v0, Lc/d/a/a/a1/u/d;->r:J

    long-to-int v2, v5

    iget v5, v0, Lc/d/a/a/a1/u/d;->s:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lc/d/a/a/a1/u/d;->t:Lc/d/a/a/j1/v;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v5, v4, v2, v6}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 78
    new-instance v2, Lc/d/a/a/a1/u/a$b;

    iget v5, v0, Lc/d/a/a/a1/u/d;->q:I

    iget-object v6, v0, Lc/d/a/a/a1/u/d;->t:Lc/d/a/a/j1/v;

    invoke-direct {v2, v5, v6}, Lc/d/a/a/a1/u/a$b;-><init>(ILc/d/a/a/j1/v;)V

    .line 79
    iget-wide v5, v1, Lc/d/a/a/a1/d;->d:J

    .line 80
    iget-object v7, v0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/a1/u/a$a;

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/u/a$a;->a(Lc/d/a/a/a1/u/a$b;)V

    move-object v5, v0

    goto/16 :goto_15

    :cond_26
    iget v7, v2, Lc/d/a/a/a1/u/a;->a:I

    sget v8, Lc/d/a/a/a1/u/a;->Q:I

    if-ne v7, v8, :cond_2a

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 81
    invoke-virtual {v2, v4}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v3

    invoke-static {v3}, Lc/d/a/a/a1/u/a;->c(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v13

    if-nez v3, :cond_27

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v7

    goto :goto_11

    :cond_27
    invoke-virtual {v2}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v7

    :goto_11
    add-long/2addr v5, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v3

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v19

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->p()I

    move-result v15

    new-array v11, v15, [I

    new-array v12, v15, [J

    new-array v9, v15, [J

    new-array v10, v15, [J

    move-wide/from16 v16, v3

    move-wide/from16 v7, v19

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v15, :cond_29

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v4

    const/high16 v21, -0x80000000

    and-int v21, v4, v21

    if-nez v21, :cond_28

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v4, v4, v23

    aput v4, v11, v3

    aput-wide v5, v12, v3

    aput-wide v7, v10, v3

    add-long v16, v16, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v7, v16

    move-object v4, v9

    move/from16 v23, v15

    move-object v15, v10

    move-wide/from16 v9, v21

    move-object v1, v11

    move-object v0, v12

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v7

    aget-wide v9, v15, v3

    sub-long v9, v7, v9

    aput-wide v9, v4, v3

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lc/d/a/a/j1/v;->f(I)V

    aget v10, v1, v3

    int-to-long v10, v10

    add-long/2addr v5, v10

    add-int/lit8 v3, v3, 0x1

    move-object v12, v0

    move-object v11, v1

    move-object v9, v4

    move-object v10, v15

    move/from16 v15, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_12

    :cond_28
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v4, v9

    move-object v15, v10

    move-object v1, v11

    move-object v0, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lc/d/a/a/a1/b;

    invoke-direct {v3, v1, v0, v4, v15}, Lc/d/a/a/a1/b;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 82
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lc/d/a/a/a1/u/d;->y:J

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/a1/n;

    invoke-interface {v1, v0}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lc/d/a/a/a1/u/d;->I:Z

    goto/16 :goto_15

    :cond_2a
    move-object v5, v0

    sget v0, Lc/d/a/a/a1/u/a;->U0:I

    if-ne v7, v0, :cond_2f

    iget-object v0, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 83
    iget-object v1, v5, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    if-eqz v1, :cond_2f

    array-length v1, v1

    if-nez v1, :cond_2b

    goto/16 :goto_15

    :cond_2b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->a()I

    move-result v2

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->i()Ljava/lang/String;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->i()Ljava/lang/String;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v10

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v6

    .line 84
    iget v4, v0, Lc/d/a/a/j1/v;->b:I

    .line 85
    iget-object v8, v0, Lc/d/a/a/j1/v;->a:[B

    add-int/lit8 v9, v4, -0x4

    const/4 v10, 0x0

    aput-byte v10, v8, v9

    add-int/lit8 v9, v4, -0x3

    aput-byte v10, v8, v9

    add-int/lit8 v9, v4, -0x2

    aput-byte v10, v8, v9

    add-int/2addr v4, v3

    aput-byte v10, v8, v4

    iget-object v3, v5, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v4, :cond_2c

    aget-object v9, v3, v8

    invoke-virtual {v0, v1}, Lc/d/a/a/j1/v;->e(I)V

    invoke-interface {v9, v0, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2c
    iget-wide v0, v5, Lc/d/a/a/a1/u/d;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2e

    add-long/2addr v0, v6

    iget-object v3, v5, Lc/d/a/a/a1/u/d;->k:Lc/d/a/a/j1/e0;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0, v1}, Lc/d/a/a/j1/e0;->a(J)J

    move-result-wide v0

    :cond_2d
    iget-object v3, v5, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v4, :cond_2f

    aget-object v6, v3, v13

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v0

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_2e
    iget-object v0, v5, Lc/d/a/a/a1/u/d;->n:Ljava/util/ArrayDeque;

    new-instance v1, Lc/d/a/a/a1/u/d$a;

    invoke-direct {v1, v6, v7, v2}, Lc/d/a/a/a1/u/d$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v5, Lc/d/a/a/a1/u/d;->v:I

    add-int/2addr v0, v2

    iput v0, v5, Lc/d/a/a/a1/u/d;->v:I

    :cond_2f
    :goto_15
    move-object/from16 v0, p1

    goto :goto_16

    :cond_30
    move-object v5, v0

    move-object v0, v1

    .line 86
    invoke-virtual {v0, v2}, Lc/d/a/a/a1/d;->c(I)V

    .line 87
    :goto_16
    iget-wide v1, v0, Lc/d/a/a/a1/d;->d:J

    .line 88
    invoke-virtual {v5, v1, v2}, Lc/d/a/a/a1/u/d;->a(J)V

    goto/16 :goto_20

    :cond_31
    move-object v5, v0

    move-object v0, v1

    .line 89
    iget v1, v5, Lc/d/a/a/a1/u/d;->s:I

    if-nez v1, :cond_33

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v4, v6}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_32

    move v1, v2

    goto/16 :goto_1f

    :cond_32
    iput v4, v5, Lc/d/a/a/a1/u/d;->s:I

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    invoke-virtual {v1, v2}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v1

    iput-wide v1, v5, Lc/d/a/a/a1/u/d;->r:J

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->b()I

    move-result v1

    iput v1, v5, Lc/d/a/a/a1/u/d;->q:I

    :cond_33
    iget-wide v1, v5, Lc/d/a/a/a1/u/d;->r:J

    const-wide/16 v6, 0x1

    cmp-long v6, v1, v6

    if-nez v6, :cond_34

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v4, v4, v2}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 91
    iget v1, v5, Lc/d/a/a/a1/u/d;->s:I

    add-int/2addr v1, v4

    iput v1, v5, Lc/d/a/a/a1/u/d;->s:I

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v1

    goto :goto_17

    :cond_34
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_36

    .line 92
    iget-wide v1, v0, Lc/d/a/a/a1/d;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_35

    .line 93
    iget-object v8, v5, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_35

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/a1/u/a$a;

    iget-wide v1, v1, Lc/d/a/a/a1/u/a$a;->g1:J

    :cond_35
    cmp-long v6, v1, v6

    if-eqz v6, :cond_36

    .line 94
    iget-wide v6, v0, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v1, v6

    .line 95
    iget v6, v5, Lc/d/a/a/a1/u/d;->s:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    :goto_17
    iput-wide v1, v5, Lc/d/a/a/a1/u/d;->r:J

    :cond_36
    iget-wide v1, v5, Lc/d/a/a/a1/u/d;->r:J

    iget v6, v5, Lc/d/a/a/a1/u/d;->s:I

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_45

    .line 96
    iget-wide v1, v0, Lc/d/a/a/a1/d;->d:J

    sub-long/2addr v1, v6

    .line 97
    iget v6, v5, Lc/d/a/a/a1/u/d;->q:I

    sget v7, Lc/d/a/a/a1/u/a;->Y:I

    if-ne v6, v7, :cond_37

    iget-object v6, v5, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_37

    iget-object v8, v5, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/a1/u/d$b;

    iget-object v8, v8, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iput-wide v1, v8, Lc/d/a/a/a1/u/l;->b:J

    iput-wide v1, v8, Lc/d/a/a/a1/u/l;->d:J

    iput-wide v1, v8, Lc/d/a/a/a1/u/l;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_37
    iget v6, v5, Lc/d/a/a/a1/u/d;->q:I

    sget v7, Lc/d/a/a/a1/u/a;->v:I

    if-ne v6, v7, :cond_39

    const/4 v7, 0x0

    iput-object v7, v5, Lc/d/a/a/a1/u/d;->z:Lc/d/a/a/a1/u/d$b;

    iget-wide v6, v5, Lc/d/a/a/a1/u/d;->r:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lc/d/a/a/a1/u/d;->u:J

    iget-boolean v4, v5, Lc/d/a/a/a1/u/d;->I:Z

    if-nez v4, :cond_38

    iget-object v4, v5, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    new-instance v6, Lc/d/a/a/a1/n$b;

    iget-wide v7, v5, Lc/d/a/a/a1/u/d;->x:J

    invoke-direct {v6, v7, v8, v1, v2}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    invoke-interface {v4, v6}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lc/d/a/a/a1/u/d;->I:Z

    :cond_38
    const/4 v1, 0x2

    iput v1, v5, Lc/d/a/a/a1/u/d;->p:I

    goto :goto_1b

    .line 98
    :cond_39
    sget v1, Lc/d/a/a/a1/u/a;->R:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->T:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->U:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->V:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->W:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->Y:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->Z:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->a0:I

    if-eq v6, v1, :cond_3b

    sget v1, Lc/d/a/a/a1/u/a;->d0:I

    if-ne v6, v1, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_3d

    .line 99
    iget-wide v1, v0, Lc/d/a/a/a1/d;->d:J

    .line 100
    iget-wide v6, v5, Lc/d/a/a/a1/u/d;->r:J

    add-long/2addr v1, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v1, v6

    iget-object v4, v5, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    new-instance v6, Lc/d/a/a/a1/u/a$a;

    iget v7, v5, Lc/d/a/a/a1/u/d;->q:I

    invoke-direct {v6, v7, v1, v2}, Lc/d/a/a/a1/u/a$a;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v5, Lc/d/a/a/a1/u/d;->r:J

    iget v4, v5, Lc/d/a/a/a1/u/d;->s:I

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_3c

    invoke-virtual {v5, v1, v2}, Lc/d/a/a/a1/u/d;->a(J)V

    goto :goto_1b

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/u/d;->a()V

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_3d
    iget v1, v5, Lc/d/a/a/a1/u/d;->q:I

    .line 101
    sget v2, Lc/d/a/a/a1/u/a;->g0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->f0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->S:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->Q:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->h0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->M:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->N:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->c0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->O:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->P:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->i0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->q0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->r0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->v0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->u0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->s0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->t0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->e0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->b0:I

    if-eq v1, v2, :cond_3f

    sget v2, Lc/d/a/a/a1/u/a;->U0:I

    if-ne v1, v2, :cond_3e

    goto :goto_1c

    :cond_3e
    const/4 v1, 0x0

    goto :goto_1d

    :cond_3f
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    const-wide/32 v6, 0x7fffffff

    if-eqz v1, :cond_42

    .line 102
    iget v1, v5, Lc/d/a/a/a1/u/d;->s:I

    if-ne v1, v4, :cond_41

    iget-wide v1, v5, Lc/d/a/a/a1/u/d;->r:J

    cmp-long v6, v1, v6

    if-gtz v6, :cond_40

    new-instance v6, Lc/d/a/a/j1/v;

    long-to-int v1, v1

    invoke-direct {v6, v1}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object v6, v5, Lc/d/a/a/a1/u/d;->t:Lc/d/a/a/j1/v;

    iget-object v1, v5, Lc/d/a/a/a1/u/d;->l:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    iget-object v2, v5, Lc/d/a/a/a1/u/d;->t:Lc/d/a/a/j1/v;

    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_40
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-wide v1, v5, Lc/d/a/a/a1/u/d;->r:J

    cmp-long v1, v1, v6

    if-gtz v1, :cond_44

    const/4 v1, 0x0

    iput-object v1, v5, Lc/d/a/a/a1/u/d;->t:Lc/d/a/a/j1/v;

    :goto_1e
    const/4 v1, 0x1

    iput v1, v5, Lc/d/a/a/a1/u/d;->p:I

    :goto_1f
    if-nez v1, :cond_43

    return v3

    :cond_43
    :goto_20
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_0

    :cond_44
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/util/SparseArray;I)Lc/d/a/a/a1/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/a1/u/c;",
            ">;I)",
            "Lc/d/a/a/a1/u/c;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lc/d/a/a/a1/u/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/a1/u/c;

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/u/d;->p:I

    iput v0, p0, Lc/d/a/a/a1/u/d;->s:I

    return-void
.end method

.method public final a(J)V
    .locals 50

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/a1/u/a$a;

    iget-wide v1, v1, Lc/d/a/a/a1/u/a$a;->g1:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_56

    iget-object v1, v0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/a1/u/a$a;

    .line 4
    iget v2, v1, Lc/d/a/a/a1/u/a;->a:I

    sget v3, Lc/d/a/a/a1/u/a;->R:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v2, v3, :cond_d

    .line 5
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->b:Lc/d/a/a/a1/u/j;

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lc/d/a/a/j1/f;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lc/d/a/a/a1/u/d;->d:Lc/d/a/a/y0/g;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lc/d/a/a/a1/u/a$a;->h1:Ljava/util/List;

    invoke-static {v2}, Lc/d/a/a/a1/u/d;->a(Ljava/util/List;)Lc/d/a/a/y0/g;

    move-result-object v2

    :goto_2
    sget v3, Lc/d/a/a/a1/u/a;->a0:I

    invoke-virtual {v1, v3}, Lc/d/a/a/a1/u/a$a;->d(I)Lc/d/a/a/a1/u/a$a;

    move-result-object v3

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v3, Lc/d/a/a/a1/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    :goto_3
    if-ge v8, v7, :cond_6

    iget-object v9, v3, Lc/d/a/a/a1/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/a/a1/u/a$b;

    iget v10, v9, Lc/d/a/a/a1/u/a;->a:I

    sget v11, Lc/d/a/a/a1/u/a;->O:I

    if-ne v10, v11, :cond_3

    iget-object v9, v9, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 6
    invoke-virtual {v9, v4}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->b()I

    move-result v4

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->n()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->n()I

    move-result v11

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->n()I

    move-result v12

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->b()I

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Lc/d/a/a/a1/u/c;

    invoke-direct {v13, v10, v11, v12, v9}, Lc/d/a/a/a1/u/c;-><init>(IIII)V

    invoke-static {v4, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 7
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lc/d/a/a/a1/u/c;

    invoke-virtual {v14, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    sget v4, Lc/d/a/a/a1/u/a;->b0:I

    if-ne v10, v4, :cond_5

    iget-object v4, v9, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 8
    invoke-virtual {v4, v5}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->b()I

    move-result v9

    invoke-static {v9}, Lc/d/a/a/a1/u/a;->c(I)I

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v9

    :goto_4
    move-wide v15, v9

    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xc

    goto :goto_3

    .line 9
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Lc/d/a/a/a1/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    iget-object v7, v1, Lc/d/a/a/a1/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/a1/u/a$a;

    iget v8, v7, Lc/d/a/a/a1/u/a;->a:I

    sget v9, Lc/d/a/a/a1/u/a;->T:I

    if-ne v8, v9, :cond_8

    sget v8, Lc/d/a/a/a1/u/a;->S:I

    invoke-virtual {v1, v8}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v8

    iget v9, v0, Lc/d/a/a/a1/u/d;->a:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    move v12, v9

    :goto_7
    const/4 v13, 0x0

    move-wide v9, v15

    move-object v11, v2

    invoke-static/range {v7 .. v13}, Lc/d/a/a/a1/u/b;->a(Lc/d/a/a/a1/u/a$a;Lc/d/a/a/a1/u/a$b;JLc/d/a/a/y0/g;ZZ)Lc/d/a/a/a1/u/j;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v8, v7, Lc/d/a/a/a1/u/j;->a:I

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/a1/u/j;

    new-instance v5, Lc/d/a/a/a1/u/d$b;

    iget-object v6, v0, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    iget v7, v4, Lc/d/a/a/a1/u/j;->b:I

    invoke-interface {v6, v2, v7}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/d/a/a/a1/u/d$b;-><init>(Lc/d/a/a/a1/p;)V

    iget v6, v4, Lc/d/a/a/a1/u/j;->a:I

    invoke-virtual {v0, v14, v6}, Lc/d/a/a/a1/u/d;->a(Landroid/util/SparseArray;I)Lc/d/a/a/a1/u/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lc/d/a/a/a1/u/d$b;->a(Lc/d/a/a/a1/u/j;Lc/d/a/a/a1/u/c;)V

    iget-object v6, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    iget v7, v4, Lc/d/a/a/a1/u/j;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lc/d/a/a/a1/u/d;->x:J

    iget-wide v7, v4, Lc/d/a/a/a1/u/j;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lc/d/a/a/a1/u/d;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/u/d;->b()V

    iget-object v1, v0, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    invoke-interface {v1}, Lc/d/a/a/a1/h;->a()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lc/d/a/a/j1/f;->c(Z)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/a1/u/j;

    iget-object v5, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    iget v6, v4, Lc/d/a/a/a1/u/j;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a1/u/d$b;

    iget v6, v4, Lc/d/a/a/a1/u/j;->a:I

    invoke-virtual {v0, v14, v6}, Lc/d/a/a/a1/u/d;->a(Landroid/util/SparseArray;I)Lc/d/a/a/a1/u/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lc/d/a/a/a1/u/d$b;->a(Lc/d/a/a/a1/u/j;Lc/d/a/a/a1/u/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 10
    :cond_d
    sget v3, Lc/d/a/a/a1/u/a;->Y:I

    if-ne v2, v3, :cond_55

    .line 11
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    iget v3, v0, Lc/d/a/a/a1/u/d;->a:I

    iget-object v4, v0, Lc/d/a/a/a1/u/d;->i:[B

    .line 12
    iget-object v7, v1, Lc/d/a/a/a1/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_50

    iget-object v0, v1, Lc/d/a/a/a1/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/a1/u/a$a;

    iget v9, v0, Lc/d/a/a/a1/u/a;->a:I

    sget v10, Lc/d/a/a/a1/u/a;->Z:I

    if-ne v9, v10, :cond_4f

    .line 13
    sget v9, Lc/d/a/a/a1/u/a;->N:I

    invoke-virtual {v0, v9}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v9

    iget-object v9, v9, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 14
    invoke-virtual {v9, v5}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->b()I

    move-result v10

    invoke-static {v10}, Lc/d/a/a/a1/u/a;->b(I)I

    move-result v10

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->b()I

    move-result v11

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ne v12, v6, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_c
    check-cast v11, Lc/d/a/a/a1/u/d$b;

    if-nez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_11

    :cond_f
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_10

    .line 16
    invoke-virtual {v9}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v12

    iget-object v14, v11, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iput-wide v12, v14, Lc/d/a/a/a1/u/l;->c:J

    iput-wide v12, v14, Lc/d/a/a/a1/u/l;->d:J

    :cond_10
    iget-object v12, v11, Lc/d/a/a/a1/u/d$b;->d:Lc/d/a/a/a1/u/c;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_11

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->n()I

    move-result v13

    sub-int/2addr v13, v6

    goto :goto_d

    :cond_11
    iget v13, v12, Lc/d/a/a/a1/u/c;->a:I

    :goto_d
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->n()I

    move-result v6

    goto :goto_e

    :cond_12
    iget v6, v12, Lc/d/a/a/a1/u/c;->b:I

    :goto_e
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_13

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->n()I

    move-result v14

    goto :goto_f

    :cond_13
    iget v14, v12, Lc/d/a/a/a1/u/c;->c:I

    :goto_f
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->n()I

    move-result v9

    goto :goto_10

    :cond_14
    iget v9, v12, Lc/d/a/a/a1/u/c;->d:I

    :goto_10
    iget-object v10, v11, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    new-instance v12, Lc/d/a/a/a1/u/c;

    invoke-direct {v12, v13, v6, v14, v9}, Lc/d/a/a/a1/u/c;-><init>(IIII)V

    iput-object v12, v10, Lc/d/a/a/a1/u/l;->a:Lc/d/a/a/a1/u/c;

    :goto_11
    if-nez v11, :cond_15

    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_33

    .line 17
    :cond_15
    iget-object v6, v11, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-wide v9, v6, Lc/d/a/a/a1/u/l;->s:J

    invoke-virtual {v11}, Lc/d/a/a/a1/u/d$b;->c()V

    sget v12, Lc/d/a/a/a1/u/a;->M:I

    invoke-virtual {v0, v12}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v12

    if-eqz v12, :cond_17

    and-int/lit8 v12, v3, 0x2

    if-nez v12, :cond_17

    sget v9, Lc/d/a/a/a1/u/a;->M:I

    invoke-virtual {v0, v9}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v9

    iget-object v9, v9, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 18
    invoke-virtual {v9, v5}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    invoke-static {v5}, Lc/d/a/a/a1/u/a;->c(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_16

    invoke-virtual {v9}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v9

    goto :goto_12

    :cond_16
    invoke-virtual {v9}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v9

    .line 19
    :cond_17
    :goto_12
    iget-object v5, v0, Lc/d/a/a/a1/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v12, :cond_19

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lc/d/a/a/a1/u/a$b;

    move/from16 v16, v7

    iget v7, v2, Lc/d/a/a/a1/u/a;->a:I

    move-wide/from16 v18, v9

    sget v9, Lc/d/a/a/a1/u/a;->P:I

    if-ne v7, v9, :cond_18

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move-object/from16 v2, v17

    move-wide/from16 v9, v18

    goto :goto_13

    :cond_19
    move-object/from16 v17, v2

    move/from16 v16, v7

    move-wide/from16 v18, v9

    const/4 v2, 0x0

    iput v2, v11, Lc/d/a/a/a1/u/d$b;->g:I

    iput v2, v11, Lc/d/a/a/a1/u/d$b;->f:I

    iput v2, v11, Lc/d/a/a/a1/u/d$b;->e:I

    iget-object v2, v11, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    .line 20
    iput v14, v2, Lc/d/a/a/a1/u/l;->e:I

    iput v13, v2, Lc/d/a/a/a1/u/l;->f:I

    iget-object v7, v2, Lc/d/a/a/a1/u/l;->h:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v14, :cond_1b

    :cond_1a
    new-array v7, v14, [J

    iput-object v7, v2, Lc/d/a/a/a1/u/l;->g:[J

    new-array v7, v14, [I

    iput-object v7, v2, Lc/d/a/a/a1/u/l;->h:[I

    :cond_1b
    iget-object v7, v2, Lc/d/a/a/a1/u/l;->i:[I

    if-eqz v7, :cond_1c

    array-length v7, v7

    if-ge v7, v13, :cond_1d

    :cond_1c
    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v7, v13, [I

    iput-object v7, v2, Lc/d/a/a/a1/u/l;->i:[I

    new-array v7, v13, [I

    iput-object v7, v2, Lc/d/a/a/a1/u/l;->j:[I

    new-array v7, v13, [J

    iput-object v7, v2, Lc/d/a/a/a1/u/l;->k:[J

    new-array v7, v13, [Z

    iput-object v7, v2, Lc/d/a/a/a1/u/l;->l:[Z

    new-array v7, v13, [Z

    iput-object v7, v2, Lc/d/a/a/a1/u/l;->n:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v2, v12, :cond_32

    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/a/a/a1/u/a$b;

    iget v13, v10, Lc/d/a/a/a1/u/a;->a:I

    sget v14, Lc/d/a/a/a1/u/a;->P:I

    if-ne v13, v14, :cond_31

    add-int/lit8 v13, v7, 0x1

    iget-object v10, v10, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v14, 0x8

    .line 22
    invoke-virtual {v10, v14}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->b()I

    move-result v14

    invoke-static {v14}, Lc/d/a/a/a1/u/a;->b(I)I

    move-result v14

    iget-object v15, v11, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    move-object/from16 v20, v5

    iget-object v5, v11, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    move/from16 v21, v12

    iget-object v12, v5, Lc/d/a/a/a1/u/l;->a:Lc/d/a/a/a1/u/c;

    move/from16 v22, v13

    iget-object v13, v5, Lc/d/a/a/a1/u/l;->h:[I

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->n()I

    move-result v23

    aput v23, v13, v7

    iget-object v13, v5, Lc/d/a/a/a1/u/l;->g:[J

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    iget-wide v0, v5, Lc/d/a/a/a1/u/l;->c:J

    aput-wide v0, v13, v7

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1e

    aget-wide v0, v13, v7

    move/from16 v25, v8

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->b()I

    move-result v8

    move/from16 v26, v9

    int-to-long v8, v8

    add-long/2addr v0, v8

    aput-wide v0, v13, v7

    goto :goto_15

    :cond_1e
    move/from16 v25, v8

    move/from16 v26, v9

    :goto_15
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    iget v1, v12, Lc/d/a/a/a1/u/c;->d:I

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->n()I

    move-result v1

    :cond_20
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    and-int/lit16 v13, v14, 0x400

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    :goto_19
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    :goto_1a
    move/from16 v27, v1

    iget-object v1, v15, Lc/d/a/a/a1/u/j;->h:[J

    move-object/from16 v28, v4

    if-eqz v1, :cond_25

    array-length v4, v1

    move-object/from16 v29, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_26

    const/4 v4, 0x0

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x0

    cmp-long v1, v30, v32

    if-nez v1, :cond_26

    iget-object v1, v15, Lc/d/a/a/a1/u/j;->i:[J

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x3e8

    move v4, v2

    iget-wide v1, v15, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v34, v1

    invoke-static/range {v30 .. v35}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v1

    goto :goto_1b

    :cond_25
    move-object/from16 v29, v6

    :cond_26
    move v4, v2

    const-wide/16 v1, 0x0

    :goto_1b
    iget-object v6, v5, Lc/d/a/a/a1/u/l;->i:[I

    move-object/from16 v30, v11

    iget-object v11, v5, Lc/d/a/a/a1/u/l;->j:[I

    move/from16 v31, v4

    iget-object v4, v5, Lc/d/a/a/a1/u/l;->k:[J

    move-object/from16 v32, v6

    iget-object v6, v5, Lc/d/a/a/a1/u/l;->l:[Z

    move-object/from16 v33, v6

    iget v6, v15, Lc/d/a/a/a1/u/j;->b:I

    move-object/from16 v34, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_27

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    iget-object v6, v5, Lc/d/a/a/a1/u/l;->h:[I

    aget v6, v6, v7

    add-int v6, v6, v26

    move/from16 v41, v3

    move/from16 v42, v4

    iget-wide v3, v15, Lc/d/a/a/a1/u/j;->c:J

    move-wide/from16 v43, v1

    if-lez v7, :cond_28

    iget-wide v1, v5, Lc/d/a/a/a1/u/l;->s:J

    goto :goto_1d

    :cond_28
    move-wide/from16 v1, v18

    :goto_1d
    move-wide/from16 v45, v1

    move/from16 v1, v26

    :goto_1e
    if-ge v1, v6, :cond_30

    if-eqz v8, :cond_29

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->n()I

    move-result v2

    goto :goto_1f

    :cond_29
    iget v2, v12, Lc/d/a/a/a1/u/c;->b:I

    :goto_1f
    if-eqz v9, :cond_2a

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->n()I

    move-result v7

    goto :goto_20

    :cond_2a
    iget v7, v12, Lc/d/a/a/a1/u/c;->c:I

    :goto_20
    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v15, v27

    goto :goto_21

    :cond_2b
    if-eqz v13, :cond_2c

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->b()I

    move-result v15

    goto :goto_21

    :cond_2c
    iget v15, v12, Lc/d/a/a/a1/u/c;->d:I

    :goto_21
    move/from16 v47, v0

    if-eqz v14, :cond_2d

    invoke-virtual {v10}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    move/from16 v48, v8

    move/from16 v49, v9

    int-to-long v8, v0

    const-wide/16 v35, 0x3e8

    mul-long v8, v8, v35

    div-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v11, v1

    goto :goto_22

    :cond_2d
    move/from16 v48, v8

    move/from16 v49, v9

    const/4 v0, 0x0

    aput v0, v11, v1

    :goto_22
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v45

    move-wide/from16 v39, v3

    invoke-static/range {v35 .. v40}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v43

    aput-wide v8, v34, v1

    aput v7, v32, v1

    shr-int/lit8 v0, v15, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2f

    if-eqz v42, :cond_2e

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    :goto_23
    aput-boolean v0, v33, v1

    int-to-long v7, v2

    move-wide/from16 v35, v3

    move-wide/from16 v2, v45

    add-long v45, v2, v7

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v35

    move/from16 v0, v47

    move/from16 v8, v48

    move/from16 v9, v49

    goto :goto_1e

    :cond_30
    move-wide/from16 v2, v45

    iput-wide v2, v5, Lc/d/a/a/a1/u/l;->s:J

    move v9, v6

    move/from16 v7, v22

    goto :goto_24

    :cond_31
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v31, v2

    move/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move-object/from16 v29, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v11

    move/from16 v21, v12

    :goto_24
    add-int/lit8 v2, v31, 0x1

    move-object/from16 v5, v20

    move/from16 v12, v21

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move/from16 v8, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v11, v30

    move/from16 v3, v41

    goto/16 :goto_14

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v25, v8

    .line 23
    iget-object v0, v11, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    move-object/from16 v1, v29

    iget-object v2, v1, Lc/d/a/a/a1/u/l;->a:Lc/d/a/a/a1/u/c;

    iget v2, v2, Lc/d/a/a/a1/u/c;->a:I

    invoke-virtual {v0, v2}, Lc/d/a/a/a1/u/j;->a(I)Lc/d/a/a/a1/u/k;

    move-result-object v0

    sget v2, Lc/d/a/a/a1/u/a;->q0:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    .line 24
    iget v4, v0, Lc/d/a/a/a1/u/k;->d:I

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v6

    invoke-static {v6}, Lc/d/a/a/a1/u/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_33

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/v;->f(I)V

    :cond_33
    invoke-virtual {v2}, Lc/d/a/a/j1/v;->k()I

    move-result v5

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v6

    iget v7, v1, Lc/d/a/a/a1/u/l;->f:I

    if-ne v6, v7, :cond_38

    if-nez v5, :cond_35

    iget-object v5, v1, Lc/d/a/a/a1/u/l;->n:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v6, :cond_37

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->k()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_34

    const/4 v9, 0x1

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    :goto_26
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_35
    if-le v5, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_27

    :cond_36
    const/4 v2, 0x0

    :goto_27
    mul-int/2addr v5, v6

    const/4 v4, 0x0

    add-int/lit8 v8, v5, 0x0

    iget-object v5, v1, Lc/d/a/a/a1/u/l;->n:[Z

    invoke-static {v5, v4, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_37
    invoke-virtual {v1, v8}, Lc/d/a/a/a1/u/l;->b(I)V

    goto :goto_28

    :cond_38
    new-instance v0, Lc/d/a/a/i0;

    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v2, v6, v3}, Lc/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lc/d/a/a/a1/u/l;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_39
    :goto_28
    sget v2, Lc/d/a/a/a1/u/a;->r0:I

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v4, 0x8

    .line 26
    invoke-virtual {v2, v4}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    invoke-static {v5}, Lc/d/a/a/a1/u/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3a

    invoke-virtual {v2, v4}, Lc/d/a/a/j1/v;->f(I)V

    :cond_3a
    invoke-virtual {v2}, Lc/d/a/a/j1/v;->n()I

    move-result v4

    if-ne v4, v7, :cond_3c

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v4, v4, 0xff

    iget-wide v5, v1, Lc/d/a/a/a1/u/l;->d:J

    if-nez v4, :cond_3b

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v7

    goto :goto_29

    :cond_3b
    invoke-virtual {v2}, Lc/d/a/a/j1/v;->o()J

    move-result-wide v7

    :goto_29
    add-long/2addr v5, v7

    iput-wide v5, v1, Lc/d/a/a/a1/u/l;->d:J

    goto :goto_2a

    :cond_3c
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Unexpected saio entry count: "

    invoke-static {v1, v4}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3d
    :goto_2a
    sget v2, Lc/d/a/a/a1/u/a;->v0:I

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4, v1}, Lc/d/a/a/a1/u/d;->a(Lc/d/a/a/j1/v;ILc/d/a/a/a1/u/l;)V

    .line 29
    :cond_3e
    sget v2, Lc/d/a/a/a1/u/a;->s0:I

    invoke-virtual {v3, v2}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v2

    sget v4, Lc/d/a/a/a1/u/a;->t0:I

    invoke-virtual {v3, v4}, Lc/d/a/a/a1/u/a$a;->e(I)Lc/d/a/a/a1/u/a$b;

    move-result-object v4

    if-eqz v2, :cond_4b

    if-eqz v4, :cond_4b

    iget-object v2, v2, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    iget-object v4, v4, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lc/d/a/a/a1/u/k;->b:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_2b

    :cond_3f
    const/16 v5, 0x8

    const/4 v0, 0x0

    :goto_2b
    move-object v8, v0

    .line 30
    invoke-virtual {v2, v5}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v5

    sget v6, Lc/d/a/a/a1/u/d;->J:I

    if-eq v5, v6, :cond_40

    goto/16 :goto_2f

    :cond_40
    invoke-static {v0}, Lc/d/a/a/a1/u/a;->c(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    invoke-virtual {v2, v5}, Lc/d/a/a/j1/v;->f(I)V

    :cond_41
    invoke-virtual {v2}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    if-ne v0, v6, :cond_4a

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->b()I

    move-result v0

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->b()I

    move-result v2

    sget v7, Lc/d/a/a/a1/u/d;->J:I

    if-eq v2, v7, :cond_42

    goto/16 :goto_30

    :cond_42
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_44

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_43

    goto :goto_2c

    :cond_43
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v2, 0x2

    if-lt v0, v2, :cond_45

    invoke-virtual {v4, v5}, Lc/d/a/a/j1/v;->f(I)V

    :cond_45
    :goto_2c
    invoke-virtual {v4}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_49

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v11, v5, 0x4

    and-int/lit8 v12, v2, 0xf

    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v2

    if-ne v2, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_2d

    :cond_46
    const/4 v0, 0x0

    :goto_2d
    move v7, v0

    if-nez v7, :cond_47

    goto :goto_2f

    :cond_47
    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v9

    const/16 v0, 0x10

    new-array v10, v0, [B

    array-length v0, v10

    .line 31
    iget-object v2, v4, Lc/d/a/a/j1/v;->a:[B

    iget v5, v4, Lc/d/a/a/j1/v;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v2, v0

    iput v2, v4, Lc/d/a/a/j1/v;->b:I

    if-nez v9, :cond_48

    .line 32
    invoke-virtual {v4}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    new-array v2, v0, [B

    .line 33
    iget-object v5, v4, Lc/d/a/a/j1/v;->a:[B

    iget v13, v4, Lc/d/a/a/j1/v;->b:I

    invoke-static {v5, v13, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v4, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lc/d/a/a/j1/v;->b:I

    const/4 v0, 0x1

    goto :goto_2e

    :cond_48
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_2e
    move-object v13, v2

    .line 34
    iput-boolean v0, v1, Lc/d/a/a/a1/u/l;->m:Z

    new-instance v2, Lc/d/a/a/a1/u/k;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lc/d/a/a/a1/u/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lc/d/a/a/a1/u/l;->o:Lc/d/a/a/a1/u/k;

    move v6, v0

    goto :goto_30

    :cond_49
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lc/d/a/a/i0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_2f
    const/4 v6, 0x1

    .line 35
    :goto_30
    iget-object v0, v3, Lc/d/a/a/a1/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v0, :cond_4e

    iget-object v4, v3, Lc/d/a/a/a1/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/a1/u/a$b;

    iget v5, v4, Lc/d/a/a/a1/u/a;->a:I

    sget v7, Lc/d/a/a/a1/u/a;->u0:I

    if-ne v5, v7, :cond_4d

    iget-object v4, v4, Lc/d/a/a/a1/u/a$b;->g1:Lc/d/a/a/j1/v;

    const/16 v5, 0x8

    .line 36
    invoke-virtual {v4, v5}, Lc/d/a/a/j1/v;->e(I)V

    .line 37
    iget-object v5, v4, Lc/d/a/a/j1/v;->a:[B

    iget v7, v4, Lc/d/a/a/j1/v;->b:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v10, v28

    invoke-static {v5, v7, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v4, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v5, v8

    iput v5, v4, Lc/d/a/a/j1/v;->b:I

    .line 38
    sget-object v5, Lc/d/a/a/a1/u/d;->K:[B

    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_32

    :cond_4c
    invoke-static {v4, v8, v1}, Lc/d/a/a/a1/u/d;->a(Lc/d/a/a/j1/v;ILc/d/a/a/a1/u/l;)V

    goto :goto_32

    :cond_4d
    move-object/from16 v10, v28

    :goto_32
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v10

    goto :goto_31

    :cond_4e
    move-object/from16 v10, v28

    const/16 v0, 0x8

    move v5, v0

    goto :goto_34

    :cond_4f
    :goto_33
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move/from16 v41, v3

    move-object v10, v4

    move/from16 v16, v7

    move/from16 v25, v8

    :goto_34
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p0

    move-object v4, v10

    move/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    move/from16 v3, v41

    goto/16 :goto_b

    :cond_50
    move-object/from16 v23, v1

    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, Lc/d/a/a/a1/u/d;->d:Lc/d/a/a/y0/g;

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_35

    :cond_51
    move-object/from16 v2, v23

    iget-object v2, v2, Lc/d/a/a/a1/u/a$a;->h1:Ljava/util/List;

    invoke-static {v2}, Lc/d/a/a/a1/u/d;->a(Ljava/util/List;)Lc/d/a/a/y0/g;

    move-result-object v2

    :goto_35
    if-eqz v2, :cond_53

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    :goto_36
    if-ge v4, v3, :cond_53

    iget-object v5, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/a1/u/d$b;

    .line 40
    iget-object v6, v5, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    iget-object v7, v5, Lc/d/a/a/a1/u/d$b;->b:Lc/d/a/a/a1/u/l;

    iget-object v7, v7, Lc/d/a/a/a1/u/l;->a:Lc/d/a/a/a1/u/c;

    iget v7, v7, Lc/d/a/a/a1/u/c;->a:I

    invoke-virtual {v6, v7}, Lc/d/a/a/a1/u/j;->a(I)Lc/d/a/a/a1/u/k;

    move-result-object v6

    if-eqz v6, :cond_52

    iget-object v6, v6, Lc/d/a/a/a1/u/k;->b:Ljava/lang/String;

    goto :goto_37

    :cond_52
    const/4 v6, 0x0

    :goto_37
    iget-object v7, v5, Lc/d/a/a/a1/u/d$b;->a:Lc/d/a/a/a1/p;

    iget-object v5, v5, Lc/d/a/a/a1/u/d$b;->c:Lc/d/a/a/a1/u/j;

    iget-object v5, v5, Lc/d/a/a/a1/u/j;->f:Lc/d/a/a/c0;

    invoke-virtual {v2, v6}, Lc/d/a/a/y0/g;->a(Ljava/lang/String;)Lc/d/a/a/y0/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/a/c0;->a(Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v5

    invoke-interface {v7, v5}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 41
    :cond_53
    iget-wide v2, v0, Lc/d/a/a/a1/u/d;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_38
    if-ge v1, v2, :cond_54

    iget-object v3, v0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/a1/u/d$b;

    iget-wide v4, v0, Lc/d/a/a/a1/u/d;->w:J

    invoke-virtual {v3, v4, v5}, Lc/d/a/a/a1/u/d$b;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lc/d/a/a/a1/u/d;->w:J

    goto/16 :goto_0

    :cond_55
    move-object v2, v1

    .line 42
    iget-object v1, v0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/a1/u/a$a;

    invoke-virtual {v1, v2}, Lc/d/a/a/a1/u/a$a;->a(Lc/d/a/a/a1/u/a$a;)V

    goto/16 :goto_0

    .line 43
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/a1/u/d;->a()V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/a1/u/d$b;

    invoke-virtual {v1}, Lc/d/a/a/a1/u/d$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/a1/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lc/d/a/a/a1/u/d;->v:I

    iput-wide p3, p0, Lc/d/a/a/a1/u/d;->w:J

    iget-object p1, p0, Lc/d/a/a/a1/u/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean p2, p0, Lc/d/a/a/a1/u/d;->E:Z

    invoke-virtual {p0}, Lc/d/a/a/a1/u/d;->a()V

    return-void
.end method

.method public a(Lc/d/a/a/a1/h;)V
    .locals 3

    iput-object p1, p0, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    iget-object v0, p0, Lc/d/a/a/a1/u/d;->b:Lc/d/a/a/a1/u/j;

    if-eqz v0, :cond_0

    new-instance v1, Lc/d/a/a/a1/u/d$b;

    iget v0, v0, Lc/d/a/a/a1/u/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/d/a/a/a1/u/d$b;-><init>(Lc/d/a/a/a1/p;)V

    iget-object p1, p0, Lc/d/a/a/a1/u/d;->b:Lc/d/a/a/a1/u/j;

    new-instance v0, Lc/d/a/a/a1/u/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lc/d/a/a/a1/u/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lc/d/a/a/a1/u/d$b;->a(Lc/d/a/a/a1/u/j;Lc/d/a/a/a1/u/c;)V

    iget-object p1, p0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/a/a/a1/u/d;->b()V

    iget-object p1, p0, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    invoke-interface {p1}, Lc/d/a/a/a1/h;->a()V

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/a1/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-static {p1, v0}, Lc/d/a/a/a1/u/i;->a(Lc/d/a/a/a1/d;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/a/a/a1/p;

    iput-object v0, p0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    iget-object v0, p0, Lc/d/a/a/a1/u/d;->o:Lc/d/a/a/a1/p;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    aput-object v0, v3, v1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lc/d/a/a/a1/u/d;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    iget-object v7, p0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    :cond_1
    iget-object v3, p0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/a1/p;

    iput-object v0, p0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    iget-object v0, p0, Lc/d/a/a/a1/u/d;->G:[Lc/d/a/a/a1/p;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lc/d/a/a/a1/u/d;->L:Lc/d/a/a/c0;

    invoke-interface {v5, v6}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/d/a/a/a1/u/d;->H:[Lc/d/a/a/a1/p;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/a1/u/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/a/a/a1/p;

    iput-object v0, p0, Lc/d/a/a/a1/u/d;->H:[Lc/d/a/a/a1/p;

    :goto_2
    iget-object v0, p0, Lc/d/a/a/a1/u/d;->H:[Lc/d/a/a/a1/p;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lc/d/a/a/a1/u/d;->F:Lc/d/a/a/a1/h;

    iget-object v3, p0, Lc/d/a/a/a1/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v0

    iget-object v3, p0, Lc/d/a/a/a1/u/d;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/c0;

    invoke-interface {v0, v3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iget-object v3, p0, Lc/d/a/a/a1/u/d;->H:[Lc/d/a/a/a1/p;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
