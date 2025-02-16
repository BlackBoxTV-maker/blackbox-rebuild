.class public Lc/d/a/a/a1/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a1/s/d$c;,
        Lc/d/a/a/a1/s/d$d;,
        Lc/d/a/a/a1/s/d$b;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lc/d/a/a/j1/q;

.field public C:Lc/d/a/a/j1/q;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lc/d/a/a/a1/h;

.field public final a:Lc/d/a/a/a1/s/c;

.field public final b:Lc/d/a/a/a1/s/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/a/a1/s/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lc/d/a/a/j1/v;

.field public final f:Lc/d/a/a/j1/v;

.field public final g:Lc/d/a/a/j1/v;

.field public final h:Lc/d/a/a/j1/v;

.field public final i:Lc/d/a/a/j1/v;

.field public final j:Lc/d/a/a/j1/v;

.field public final k:Lc/d/a/a/j1/v;

.field public final l:Lc/d/a/a/j1/v;

.field public final m:Lc/d/a/a/j1/v;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lc/d/a/a/a1/s/d$c;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc/d/a/a/a1/s/d;->Z:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lc/d/a/a/a1/s/d;->a0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lc/d/a/a/a1/s/d;->b0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc/d/a/a/a1/s/d;->c0:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lc/d/a/a/a1/s/d;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lc/d/a/a/a1/s/d;->e0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lc/d/a/a/a1/s/a;

    invoke-direct {v0}, Lc/d/a/a/a1/s/a;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lc/d/a/a/a1/s/d;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lc/d/a/a/a1/s/d;->q:J

    iput-wide v3, p0, Lc/d/a/a/a1/s/d;->r:J

    iput-wide v3, p0, Lc/d/a/a/a1/s/d;->s:J

    iput-wide v1, p0, Lc/d/a/a/a1/s/d;->y:J

    iput-wide v1, p0, Lc/d/a/a/a1/s/d;->z:J

    iput-wide v3, p0, Lc/d/a/a/a1/s/d;->A:J

    iput-object v0, p0, Lc/d/a/a/a1/s/d;->a:Lc/d/a/a/a1/s/c;

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->a:Lc/d/a/a/a1/s/c;

    new-instance v1, Lc/d/a/a/a1/s/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/a/a/a1/s/d$b;-><init>(Lc/d/a/a/a1/s/d;Lc/d/a/a/a1/s/d$a;)V

    check-cast v0, Lc/d/a/a/a1/s/a;

    .line 2
    iput-object v1, v0, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lc/d/a/a/a1/s/d;->d:Z

    new-instance p1, Lc/d/a/a/a1/s/f;

    invoke-direct {p1}, Lc/d/a/a/a1/s/f;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->b:Lc/d/a/a/a1/s/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    new-instance p1, Lc/d/a/a/j1/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->h:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->i:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    sget-object v1, Lc/d/a/a/j1/t;->a:[B

    invoke-direct {p1, v1}, Lc/d/a/a/j1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->e:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->f:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->k:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lc/d/a/a/j1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->l:Lc/d/a/a/j1/v;

    new-instance p1, Lc/d/a/a/j1/v;

    invoke-direct {p1}, Lc/d/a/a/j1/v;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->m:Lc/d/a/a/j1/v;

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lc/d/a/a/a1/s/d;->e0:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/m;)I
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/a1/s/d;->W:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    const/4 v3, -0x1

    if-eqz v2, :cond_16

    iget-boolean v4, p0, Lc/d/a/a/a1/s/d;->W:Z

    if-nez v4, :cond_16

    iget-object v2, p0, Lc/d/a/a/a1/s/d;->a:Lc/d/a/a/a1/s/c;

    move-object v4, v2

    check-cast v4, Lc/d/a/a/a1/s/a;

    .line 50
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    invoke-static {v2}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    .line 51
    iget-wide v7, p1, Lc/d/a/a/a1/d;->d:J

    .line 52
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/a1/s/a$b;

    .line 53
    iget-wide v9, v2, Lc/d/a/a/a1/s/a$b;->b:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_1

    .line 54
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    iget-object v3, v4, Lc/d/a/a/a1/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/a1/s/a$b;

    .line 55
    iget v3, v3, Lc/d/a/a/a1/s/a$b;->a:I

    .line 56
    check-cast v2, Lc/d/a/a/a1/s/d$b;

    .line 57
    iget-object v2, v2, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual {v2, v3}, Lc/d/a/a/a1/s/d;->a(I)V

    goto/16 :goto_8

    .line 58
    :cond_1
    iget v2, v4, Lc/d/a/a/a1/s/a;->e:I

    const/4 v7, 0x4

    if-nez v2, :cond_5

    iget-object v2, v4, Lc/d/a/a/a1/s/a;->c:Lc/d/a/a/a1/s/f;

    invoke-virtual {v2, p1, v1, v0, v7}, Lc/d/a/a/a1/s/f;->a(Lc/d/a/a/a1/d;ZZI)J

    move-result-wide v8

    const-wide/16 v10, -0x2

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    .line 59
    iput v0, p1, Lc/d/a/a/a1/d;->f:I

    .line 60
    :goto_1
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->a:[B

    .line 61
    invoke-virtual {p1, v2, v0, v7, v0}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 62
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->a:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lc/d/a/a/a1/s/f;->a(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    if-gt v2, v7, :cond_2

    iget-object v8, v4, Lc/d/a/a/a1/s/a;->a:[B

    invoke-static {v8, v2, v0}, Lc/d/a/a/a1/s/f;->a([BIZ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    check-cast v9, Lc/d/a/a/a1/s/d$b;

    .line 63
    iget-object v9, v9, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual {v9, v8}, Lc/d/a/a/a1/s/d;->c(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 64
    invoke-virtual {p1, v2}, Lc/d/a/a/a1/d;->c(I)V

    int-to-long v8, v8

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lc/d/a/a/a1/d;->c(I)V

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v2, v8, v5

    if-nez v2, :cond_4

    move v2, v0

    goto/16 :goto_9

    :cond_4
    long-to-int v2, v8

    .line 65
    iput v2, v4, Lc/d/a/a/a1/s/a;->f:I

    iput v1, v4, Lc/d/a/a/a1/s/a;->e:I

    :cond_5
    iget v2, v4, Lc/d/a/a/a1/s/a;->e:I

    const/4 v8, 0x2

    if-ne v2, v1, :cond_6

    iget-object v2, v4, Lc/d/a/a/a1/s/a;->c:Lc/d/a/a/a1/s/f;

    const/16 v9, 0x8

    invoke-virtual {v2, p1, v0, v1, v9}, Lc/d/a/a/a1/s/f;->a(Lc/d/a/a/a1/d;ZZI)J

    move-result-wide v9

    iput-wide v9, v4, Lc/d/a/a/a1/s/a;->g:J

    iput v8, v4, Lc/d/a/a/a1/s/a;->e:I

    :cond_6
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    iget v9, v4, Lc/d/a/a/a1/s/a;->f:I

    check-cast v2, Lc/d/a/a/a1/s/d$b;

    .line 66
    iget-object v2, v2, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual {v2, v9}, Lc/d/a/a/a1/s/d;->b(I)I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v1, :cond_12

    const-wide/16 v9, 0x8

    if-eq v2, v8, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    if-eq v2, v7, :cond_b

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    .line 67
    iget-wide v2, v4, Lc/d/a/a/a1/s/a;->g:J

    const-wide/16 v11, 0x4

    cmp-long v8, v2, v11

    if-eqz v8, :cond_8

    cmp-long v2, v2, v9

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Invalid float size: "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, v4, Lc/d/a/a/a1/s/a;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    iget v3, v4, Lc/d/a/a/a1/s/a;->f:I

    iget-wide v8, v4, Lc/d/a/a/a1/s/a;->g:J

    long-to-int v8, v8

    .line 68
    invoke-virtual {v4, p1, v8}, Lc/d/a/a/a1/s/a;->a(Lc/d/a/a/a1/d;I)J

    move-result-wide v9

    if-ne v8, v7, :cond_9

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    goto :goto_4

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 69
    :goto_4
    check-cast v2, Lc/d/a/a/a1/s/d$b;

    .line 70
    iget-object v2, v2, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual {v2, v3, v7, v8}, Lc/d/a/a/a1/s/d;->a(ID)V

    goto/16 :goto_7

    .line 71
    :cond_a
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Invalid element type "

    invoke-static {p2, v2}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v2, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    iget v3, v4, Lc/d/a/a/a1/s/a;->f:I

    iget-wide v7, v4, Lc/d/a/a/a1/s/a;->g:J

    long-to-int v7, v7

    check-cast v2, Lc/d/a/a/a1/s/d$b;

    .line 72
    iget-object v2, v2, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual {v2, v3, v7, p1}, Lc/d/a/a/a1/s/d;->a(IILc/d/a/a/a1/d;)V

    goto/16 :goto_7

    .line 73
    :cond_c
    iget-wide v2, v4, Lc/d/a/a/a1/s/a;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v2, v7

    if-gtz v7, :cond_f

    iget-object v7, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    iget v8, v4, Lc/d/a/a/a1/s/a;->f:I

    long-to-int v2, v2

    if-nez v2, :cond_d

    const-string v2, ""

    goto :goto_6

    .line 74
    :cond_d
    new-array v3, v2, [B

    .line 75
    invoke-virtual {p1, v3, v0, v2, v0}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v9, v2, -0x1

    .line 76
    aget-byte v10, v3, v9

    if-nez v10, :cond_e

    move v2, v9

    goto :goto_5

    :cond_e
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3, v0, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v9

    .line 77
    :goto_6
    check-cast v7, Lc/d/a/a/a1/s/d$b;

    .line 78
    iget-object v3, v7, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual {v3, v8, v2}, Lc/d/a/a/a1/s/d;->a(ILjava/lang/String;)V

    goto :goto_7

    .line 79
    :cond_f
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "String element size: "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, v4, Lc/d/a/a/a1/s/a;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-wide v2, v4, Lc/d/a/a/a1/s/a;->g:J

    cmp-long v7, v2, v9

    if-gtz v7, :cond_11

    iget-object v7, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    iget v8, v4, Lc/d/a/a/a1/s/a;->f:I

    long-to-int v2, v2

    invoke-virtual {v4, p1, v2}, Lc/d/a/a/a1/s/a;->a(Lc/d/a/a/a1/d;I)J

    move-result-wide v2

    check-cast v7, Lc/d/a/a/a1/s/d$b;

    .line 80
    iget-object v7, v7, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual {v7, v8, v2, v3}, Lc/d/a/a/a1/s/d;->a(IJ)V

    goto :goto_7

    .line 81
    :cond_11
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Invalid integer size: "

    invoke-static {p2}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, v4, Lc/d/a/a/a1/s/a;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_12
    iget-wide v9, p1, Lc/d/a/a/a1/d;->d:J

    .line 83
    iget-wide v2, v4, Lc/d/a/a/a1/s/a;->g:J

    add-long/2addr v2, v9

    iget-object v7, v4, Lc/d/a/a/a1/s/a;->b:Ljava/util/ArrayDeque;

    new-instance v8, Lc/d/a/a/a1/s/a$b;

    iget v11, v4, Lc/d/a/a/a1/s/a;->f:I

    const/4 v12, 0x0

    invoke-direct {v8, v11, v2, v3, v12}, Lc/d/a/a/a1/s/a$b;-><init>(IJLc/d/a/a/a1/s/a$a;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v4, Lc/d/a/a/a1/s/a;->d:Lc/d/a/a/a1/s/b;

    iget v8, v4, Lc/d/a/a/a1/s/a;->f:I

    iget-wide v11, v4, Lc/d/a/a/a1/s/a;->g:J

    check-cast v2, Lc/d/a/a/a1/s/d$b;

    .line 84
    iget-object v7, v2, Lc/d/a/a/a1/s/d$b;->a:Lc/d/a/a/a1/s/d;

    invoke-virtual/range {v7 .. v12}, Lc/d/a/a/a1/s/d;->a(IJJ)V

    .line 85
    :goto_7
    iput v0, v4, Lc/d/a/a/a1/s/a;->e:I

    :goto_8
    move v2, v1

    :goto_9
    if-eqz v2, :cond_0

    .line 86
    iget-wide v3, p1, Lc/d/a/a/a1/d;->d:J

    .line 87
    iget-boolean v7, p0, Lc/d/a/a/a1/s/d;->x:Z

    if-eqz v7, :cond_13

    iput-wide v3, p0, Lc/d/a/a/a1/s/d;->z:J

    iget-wide v3, p0, Lc/d/a/a/a1/s/d;->y:J

    iput-wide v3, p2, Lc/d/a/a/a1/m;->a:J

    iput-boolean v0, p0, Lc/d/a/a/a1/s/d;->x:Z

    goto :goto_a

    :cond_13
    iget-boolean v3, p0, Lc/d/a/a/a1/s/d;->u:Z

    if-eqz v3, :cond_14

    iget-wide v3, p0, Lc/d/a/a/a1/s/d;->z:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    iput-wide v3, p2, Lc/d/a/a/a1/m;->a:J

    iput-wide v5, p0, Lc/d/a/a/a1/s/d;->z:J

    :goto_a
    move v3, v1

    goto :goto_b

    :cond_14
    move v3, v0

    :goto_b
    if-eqz v3, :cond_0

    return v1

    .line 88
    :cond_15
    iget-wide v5, v4, Lc/d/a/a/a1/s/a;->g:J

    long-to-int v2, v5

    invoke-virtual {p1, v2}, Lc/d/a/a/a1/d;->c(I)V

    iput v0, v4, Lc/d/a/a/a1/s/a;->e:I

    goto/16 :goto_0

    :cond_16
    if-nez v2, :cond_19

    move p1, v0

    .line 89
    :goto_c
    iget-object p2, p0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_18

    iget-object p2, p0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/a1/s/d$c;

    .line 90
    iget-object v1, p2, Lc/d/a/a/a1/s/d$c;->Q:Lc/d/a/a/a1/s/d$d;

    if-eqz v1, :cond_17

    .line 91
    iget-boolean v2, v1, Lc/d/a/a/a1/s/d$d;->b:Z

    if-eqz v2, :cond_17

    iget v2, v1, Lc/d/a/a/a1/s/d$d;->c:I

    if-lez v2, :cond_17

    iget-object v4, p2, Lc/d/a/a/a1/s/d$c;->U:Lc/d/a/a/a1/p;

    iget-wide v5, v1, Lc/d/a/a/a1/s/d$d;->e:J

    iget v7, v1, Lc/d/a/a/a1/s/d$d;->f:I

    iget v8, v1, Lc/d/a/a/a1/s/d$d;->d:I

    const/4 v9, 0x0

    iget-object v10, p2, Lc/d/a/a/a1/s/d$c;->h:Lc/d/a/a/a1/p$a;

    invoke-interface/range {v4 .. v10}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    iput v0, v1, Lc/d/a/a/a1/s/d$d;->c:I

    :cond_17
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_18
    return v3

    :cond_19
    return v0
.end method

.method public final a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/p;I)I
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    invoke-interface {p2, p3, p1}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/a1/d;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lc/d/a/a/a1/s/d;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/a/a/a1/s/d;->N:I

    iget p2, p0, Lc/d/a/a/a1/s/d;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/a/a/a1/s/d;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6

    iget-wide v2, p0, Lc/d/a/a/a1/s/d;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lc/d/a/a/j1/f0;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/a1/s/d;->N:I

    iput v0, p0, Lc/d/a/a/a1/s/d;->V:I

    iput v0, p0, Lc/d/a/a/a1/s/d;->U:I

    iput-boolean v0, p0, Lc/d/a/a/a1/s/d;->O:Z

    iput-boolean v0, p0, Lc/d/a/a/a1/s/d;->P:Z

    iput-boolean v0, p0, Lc/d/a/a/a1/s/d;->R:Z

    iput v0, p0, Lc/d/a/a/a1/s/d;->T:I

    iput-byte v0, p0, Lc/d/a/a/a1/s/d;->S:B

    iput-boolean v0, p0, Lc/d/a/a/a1/s/d;->Q:Z

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    invoke-virtual {v0}, Lc/d/a/a/j1/v;->q()V

    return-void
.end method

.method public a(I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xa0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3c

    const/16 v2, 0xae

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_f

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_9

    const v2, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_7

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_0

    goto/16 :goto_2a

    :cond_0
    iget-boolean v1, v0, Lc/d/a/a/a1/s/d;->u:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Lc/d/a/a/a1/s/d;->Y:Lc/d/a/a/a1/h;

    .line 21
    iget-wide v2, v0, Lc/d/a/a/a1/s/d;->p:J

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lc/d/a/a/a1/s/d;->s:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc/d/a/a/a1/s/d;->B:Lc/d/a/a/j1/q;

    if-eqz v2, :cond_4

    .line 22
    iget v2, v2, Lc/d/a/a/j1/q;->a:I

    if-eqz v2, :cond_4

    .line 23
    iget-object v3, v0, Lc/d/a/a/a1/s/d;->C:Lc/d/a/a/j1/q;

    if-eqz v3, :cond_4

    .line 24
    iget v3, v3, Lc/d/a/a/j1/q;->a:I

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    new-array v3, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [J

    new-array v10, v2, [J

    move v11, v4

    :goto_0
    if-ge v11, v2, :cond_2

    iget-object v12, v0, Lc/d/a/a/a1/s/d;->B:Lc/d/a/a/j1/q;

    invoke-virtual {v12, v11}, Lc/d/a/a/j1/q;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    iget-wide v12, v0, Lc/d/a/a/a1/s/d;->p:J

    iget-object v14, v0, Lc/d/a/a/a1/s/d;->C:Lc/d/a/a/j1/q;

    invoke-virtual {v14, v11}, Lc/d/a/a/j1/q;->a(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    aput-wide v14, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v11, v2, -0x1

    if-ge v4, v11, :cond_3

    add-int/lit8 v11, v4, 0x1

    aget-wide v12, v8, v11

    aget-wide v14, v8, v4

    sub-long/2addr v12, v14

    long-to-int v12, v12

    aput v12, v3, v4

    aget-wide v12, v10, v11

    aget-wide v14, v10, v4

    sub-long/2addr v12, v14

    aput-wide v12, v9, v4

    move v4, v11

    goto :goto_1

    :cond_3
    iget-wide v12, v0, Lc/d/a/a/a1/s/d;->p:J

    iget-wide v14, v0, Lc/d/a/a/a1/s/d;->o:J

    add-long/2addr v12, v14

    aget-wide v14, v8, v11

    sub-long/2addr v12, v14

    long-to-int v2, v12

    aput v2, v3, v11

    iget-wide v12, v0, Lc/d/a/a/a1/s/d;->s:J

    aget-wide v14, v10, v11

    sub-long/2addr v12, v14

    aput-wide v12, v9, v11

    iput-object v7, v0, Lc/d/a/a/a1/s/d;->B:Lc/d/a/a/j1/q;

    iput-object v7, v0, Lc/d/a/a/a1/s/d;->C:Lc/d/a/a/j1/q;

    new-instance v2, Lc/d/a/a/a1/b;

    invoke-direct {v2, v3, v8, v9, v10}, Lc/d/a/a/a1/b;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v7, v0, Lc/d/a/a/a1/s/d;->B:Lc/d/a/a/j1/q;

    iput-object v7, v0, Lc/d/a/a/a1/s/d;->C:Lc/d/a/a/j1/q;

    new-instance v2, Lc/d/a/a/a1/n$b;

    iget-wide v3, v0, Lc/d/a/a/a1/s/d;->s:J

    const-wide/16 v6, 0x0

    .line 26
    invoke-direct {v2, v3, v4, v6, v7}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 27
    :goto_3
    invoke-interface {v1, v2}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    iput-boolean v5, v0, Lc/d/a/a/a1/s/d;->u:Z

    goto/16 :goto_2a

    :cond_5
    iget-object v1, v0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc/d/a/a/a1/s/d;->Y:Lc/d/a/a/a1/h;

    invoke-interface {v1}, Lc/d/a/a/a1/h;->a()V

    goto/16 :goto_2a

    :cond_6
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-wide v1, v0, Lc/d/a/a/a1/s/d;->q:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_8

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lc/d/a/a/a1/s/d;->q:J

    :cond_8
    iget-wide v1, v0, Lc/d/a/a/a1/s/d;->r:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_3f

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/a1/s/d;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/a/a/a1/s/d;->s:J

    goto/16 :goto_2a

    :cond_9
    iget-object v1, v0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iget-boolean v2, v1, Lc/d/a/a/a1/s/d$c;->f:Z

    if-eqz v2, :cond_3f

    iget-object v1, v1, Lc/d/a/a/a1/s/d$c;->g:[B

    if-nez v1, :cond_a

    goto/16 :goto_2a

    :cond_a
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, v0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iget-boolean v2, v1, Lc/d/a/a/a1/s/d$c;->f:Z

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lc/d/a/a/a1/s/d$c;->h:Lc/d/a/a/a1/p$a;

    if-eqz v2, :cond_c

    new-instance v3, Lc/d/a/a/y0/g;

    new-array v6, v5, [Lc/d/a/a/y0/g$b;

    new-instance v8, Lc/d/a/a/y0/g$b;

    sget-object v9, Lc/d/a/a/p;->a:Ljava/util/UUID;

    iget-object v2, v2, Lc/d/a/a/a1/p$a;->b:[B

    const-string v10, "video/webm"

    invoke-direct {v8, v9, v10, v2}, Lc/d/a/a/y0/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v8, v6, v4

    .line 28
    invoke-direct {v3, v7, v5, v6}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    .line 29
    iput-object v3, v1, Lc/d/a/a/a1/s/d$c;->j:Lc/d/a/a/y0/g;

    goto/16 :goto_2a

    :cond_c
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget v1, v0, Lc/d/a/a/a1/s/d;->v:I

    if-eq v1, v6, :cond_e

    iget-wide v4, v0, Lc/d/a/a/a1/s/d;->w:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_e

    if-ne v1, v3, :cond_3f

    iput-wide v4, v0, Lc/d/a/a/a1/s/d;->y:J

    goto/16 :goto_2a

    :cond_e
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v1, v0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iget-object v1, v1, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string v2, "V_VP8"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "V_MPEG4/ISO/AVC"

    const-string v10, "V_MPEG4/ISO/AP"

    const-string v11, "V_MPEG4/ISO/ASP"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v13, "V_MPEG2"

    const-string v14, "V_AV1"

    const-string v15, "V_VP9"

    if-nez v8, :cond_11

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "V_MS/VFW/FOURCC"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "V_THEORA"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_OPUS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_VORBIS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_AAC"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_MPEG/L2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_MPEG/L3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_AC3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_EAC3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_TRUEHD"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_DTS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_DTS/EXPRESS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_FLAC"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_MS/ACM"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "A_PCM/INT/LIT"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "S_TEXT/UTF8"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "S_TEXT/ASS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "S_VOBSUB"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "S_HDMV/PGS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "S_DVBSUB"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    move v1, v4

    goto :goto_5

    :cond_11
    :goto_4
    move v1, v5

    :goto_5
    if-eqz v1, :cond_3b

    .line 31
    iget-object v1, v0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iget-object v8, v0, Lc/d/a/a/a1/s/d;->Y:Lc/d/a/a/a1/h;

    iget v7, v1, Lc/d/a/a/a1/s/d$c;->c:I

    .line 32
    iget-object v6, v1, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x14

    const/16 v18, 0x8

    const/4 v3, 0x3

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xc

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x16

    goto/16 :goto_7

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x11

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v3

    goto/16 :goto_7

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v18

    goto/16 :goto_7

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x18

    goto/16 :goto_7

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v17

    goto/16 :goto_7

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1c

    goto/16 :goto_7

    :sswitch_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v5

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v4

    goto/16 :goto_7

    :sswitch_d
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto/16 :goto_7

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xd

    goto/16 :goto_7

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x15

    goto/16 :goto_7

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1b

    goto/16 :goto_7

    :sswitch_13
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x7

    goto/16 :goto_7

    :sswitch_14
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x5

    goto :goto_7

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1d

    goto :goto_7

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x9

    goto :goto_7

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xf

    goto :goto_7

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xe

    goto :goto_7

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xb

    goto :goto_7

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x12

    goto :goto_7

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x6

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, -0x1

    :goto_7
    const-string v6, "video/x-unknown"

    const-string v9, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v2, 0x4

    new-array v2, v2, [B

    iget-object v6, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    aget-byte v9, v6, v4

    aput-byte v9, v2, v4

    aget-byte v9, v6, v5

    aput-byte v9, v2, v5

    const/4 v9, 0x2

    aget-byte v10, v6, v9

    aput-byte v10, v2, v9

    aget-byte v6, v6, v3

    aput-byte v6, v2, v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_1
    const-string v6, "application/pgs"

    goto/16 :goto_13

    :pswitch_2
    iget-object v2, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/vobsub"

    goto/16 :goto_e

    :pswitch_3
    const-string v6, "text/x-ssa"

    goto/16 :goto_13

    :pswitch_4
    const-string v6, "application/x-subrip"

    goto/16 :goto_13

    :pswitch_5
    iget v2, v1, Lc/d/a/a/a1/s/d$c;->M:I

    invoke-static {v2}, Lc/d/a/a/j1/f0;->b(I)I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_a

    :cond_13
    move v6, v2

    goto :goto_b

    :pswitch_6
    new-instance v2, Lc/d/a/a/j1/v;

    iget-object v6, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-direct {v2, v6}, Lc/d/a/a/j1/v;-><init>([B)V

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lc/d/a/a/j1/v;->g()I

    move-result v6

    if-ne v6, v5, :cond_14

    goto :goto_8

    :cond_14
    const v11, 0xfffe

    if-ne v6, v11, :cond_15

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Lc/d/a/a/j1/v;->e(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v11

    invoke-static {}, Lc/d/a/a/a1/s/d;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_15

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->h()J

    move-result-wide v11

    invoke-static {}, Lc/d/a/a/a1/s/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v11, v13

    if-nez v2, :cond_15

    :goto_8
    move v2, v5

    goto :goto_9

    :cond_15
    move v2, v4

    :goto_9
    if-eqz v2, :cond_16

    .line 34
    iget v2, v1, Lc/d/a/a/a1/s/d$c;->M:I

    invoke-static {v2}, Lc/d/a/a/j1/f0;->b(I)I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    const-string v6, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->M:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Setting mimeType to "

    goto :goto_c

    :goto_b
    const-string v9, "audio/raw"

    move v2, v6

    goto/16 :goto_1b

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    :goto_c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 35
    :catch_0
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_7
    iget-object v2, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "audio/flac"

    goto :goto_e

    :pswitch_8
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_13

    :pswitch_9
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_13

    :pswitch_a
    new-instance v2, Lc/d/a/a/a1/s/d$d;

    invoke-direct {v2}, Lc/d/a/a/a1/s/d$d;-><init>()V

    iput-object v2, v1, Lc/d/a/a/a1/s/d$c;->Q:Lc/d/a/a/a1/s/d$d;

    const-string v6, "audio/true-hd"

    goto/16 :goto_13

    :pswitch_b
    const-string v6, "audio/eac3"

    goto/16 :goto_13

    :pswitch_c
    const-string v6, "audio/ac3"

    goto/16 :goto_13

    :pswitch_d
    const-string v2, "audio/mpeg"

    goto :goto_d

    :pswitch_e
    const-string v2, "audio/mpeg-L2"

    :goto_d
    move-object v9, v2

    const/16 v6, 0x1000

    const/4 v2, -0x1

    goto/16 :goto_1c

    :pswitch_f
    iget-object v2, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "audio/mp4a-latm"

    :goto_e
    move-object v9, v6

    goto/16 :goto_17

    :pswitch_10
    const/16 v2, 0x1680

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v10, v1, Lc/d/a/a/a1/s/d$c;->O:J

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v10, v1, Lc/d/a/a/a1/s/d$c;->P:J

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "audio/opus"

    :goto_f
    move-object/from16 v32, v6

    move v6, v2

    move-object/from16 v2, v32

    goto :goto_12

    :pswitch_11
    const/16 v2, 0x2000

    iget-object v6, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    const-string v9, "Error parsing vorbis codec private"

    .line 37
    :try_start_1
    aget-byte v10, v6, v4

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1c

    move v11, v4

    move v10, v5

    :goto_10
    aget-byte v12, v6, v10

    const/4 v13, -0x1

    if-ne v12, v13, :cond_17

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v6, v10

    add-int/2addr v11, v10

    move v10, v4

    :goto_11
    aget-byte v13, v6, v12

    const/4 v14, -0x1

    if-ne v13, v14, :cond_18

    add-int/lit16 v10, v10, 0xff

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_18
    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v6, v12

    add-int/2addr v10, v12

    aget-byte v12, v6, v13

    if-ne v12, v5, :cond_1b

    new-array v12, v11, [B

    invoke-static {v6, v13, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v11

    aget-byte v11, v6, v13

    if-ne v11, v3, :cond_1a

    add-int/2addr v13, v10

    aget-byte v10, v6, v13

    const/4 v11, 0x5

    if-ne v10, v11, :cond_19

    array-length v10, v6

    sub-int/2addr v10, v13

    new-array v10, v10, [B

    array-length v11, v6

    sub-int/2addr v11, v13

    invoke-static {v6, v13, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "audio/vorbis"

    goto :goto_f

    :goto_12
    move/from16 v21, v6

    goto/16 :goto_18

    :cond_19
    :try_start_2
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1, v9}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1, v9}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1, v9}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1, v9}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lc/d/a/a/i0;

    invoke-direct {v1, v9}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_13
    :pswitch_12
    move-object v9, v6

    goto/16 :goto_1a

    .line 38
    :pswitch_13
    new-instance v2, Lc/d/a/a/j1/v;

    iget-object v9, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-direct {v2, v9}, Lc/d/a/a/j1/v;-><init>([B)V

    const/16 v9, 0x10

    .line 39
    :try_start_3
    invoke-virtual {v2, v9}, Lc/d/a/a/j1/v;->f(I)V

    invoke-virtual {v2}, Lc/d/a/a/j1/v;->e()J

    move-result-wide v11

    const-wide/32 v13, 0x58564944

    cmp-long v9, v11, v13

    if-nez v9, :cond_1d

    new-instance v2, Landroid/util/Pair;

    const-string v6, "video/divx"

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    const-wide/32 v13, 0x33363248

    cmp-long v9, v11, v13

    if-nez v9, :cond_1e

    new-instance v2, Landroid/util/Pair;

    const-string v6, "video/3gpp"

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    const-wide/32 v13, 0x31435657

    cmp-long v9, v11, v13

    if-nez v9, :cond_22

    .line 40
    iget v6, v2, Lc/d/a/a/j1/v;->b:I

    add-int/lit8 v6, v6, 0x14

    .line 41
    iget-object v2, v2, Lc/d/a/a/j1/v;->a:[B

    :goto_14
    array-length v9, v2

    add-int/lit8 v9, v9, -0x4

    if-ge v6, v9, :cond_21

    aget-byte v9, v2, v6

    if-nez v9, :cond_1f

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v2, v9

    if-nez v9, :cond_1f

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v2, v9

    if-ne v9, v5, :cond_1f

    add-int/lit8 v9, v6, 0x3

    aget-byte v9, v2, v9

    const/16 v10, 0xf

    if-ne v9, v10, :cond_20

    array-length v9, v2

    invoke-static {v2, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v6, Landroid/util/Pair;

    const-string v9, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_15

    :cond_1f
    const/16 v10, 0xf

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_21
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_22
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v10, v2}, Lc/d/a/a/j1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_15
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_e

    .line 43
    :catch_2
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Error parsing FourCC private data"

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_14
    new-instance v2, Lc/d/a/a/j1/v;

    iget-object v6, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-direct {v2, v6}, Lc/d/a/a/j1/v;-><init>([B)V

    invoke-static {v2}, Lc/d/a/a/k1/l;->a(Lc/d/a/a/j1/v;)Lc/d/a/a/k1/l;

    move-result-object v2

    iget-object v6, v2, Lc/d/a/a/k1/l;->a:Ljava/util/List;

    iget v2, v2, Lc/d/a/a/k1/l;->b:I

    iput v2, v1, Lc/d/a/a/a1/s/d$c;->V:I

    const-string v2, "video/hevc"

    goto :goto_16

    :pswitch_15
    new-instance v2, Lc/d/a/a/j1/v;

    iget-object v6, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-direct {v2, v6}, Lc/d/a/a/j1/v;-><init>([B)V

    invoke-static {v2}, Lc/d/a/a/k1/h;->b(Lc/d/a/a/j1/v;)Lc/d/a/a/k1/h;

    move-result-object v2

    iget-object v6, v2, Lc/d/a/a/k1/h;->a:Ljava/util/List;

    iget v2, v2, Lc/d/a/a/k1/h;->b:I

    iput v2, v1, Lc/d/a/a/a1/s/d$c;->V:I

    const-string v2, "video/avc"

    :goto_16
    move-object v9, v2

    move-object v2, v6

    :goto_17
    const/16 v21, -0x1

    :goto_18
    const/16 v24, -0x1

    goto :goto_1d

    :pswitch_16
    iget-object v2, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_19
    const-string v6, "video/mp4v-es"

    goto/16 :goto_e

    :pswitch_17
    const-string v6, "video/mpeg2"

    goto/16 :goto_13

    :pswitch_18
    const-string v6, "video/av01"

    goto/16 :goto_13

    :pswitch_19
    const-string v6, "video/x-vnd.on2.vp9"

    goto/16 :goto_13

    :pswitch_1a
    const-string v6, "video/x-vnd.on2.vp8"

    goto/16 :goto_13

    :goto_1a
    const/4 v2, -0x1

    :goto_1b
    const/4 v6, -0x1

    :goto_1c
    move/from16 v24, v2

    move/from16 v21, v6

    const/4 v2, 0x0

    :goto_1d
    iget-boolean v6, v1, Lc/d/a/a/a1/s/d$c;->S:Z

    or-int/2addr v6, v4

    iget-boolean v10, v1, Lc/d/a/a/a1/s/d$c;->R:Z

    if-eqz v10, :cond_24

    const/4 v10, 0x2

    goto :goto_1e

    :cond_24
    move v10, v4

    :goto_1e
    or-int/2addr v6, v10

    invoke-static {v9}, Lc/d/a/a/j1/s;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->L:I

    iget v4, v1, Lc/d/a/a/a1/s/d$c;->N:I

    iget-object v7, v1, Lc/d/a/a/a1/s/d$c;->j:Lc/d/a/a/y0/g;

    iget-object v10, v1, Lc/d/a/a/a1/s/d$c;->T:Ljava/lang/String;

    move-object/from16 v18, v9

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v28, v10

    invoke-static/range {v17 .. v28}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/d/a/a/y0/g;ILjava/lang/String;)Lc/d/a/a/c0;

    move-result-object v2

    move v3, v5

    goto/16 :goto_28

    :cond_25
    invoke-static {v9}, Lc/d/a/a/j1/s;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->o:I

    if-nez v3, :cond_28

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->m:I

    const/4 v13, -0x1

    if-ne v3, v13, :cond_26

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->k:I

    :cond_26
    iput v3, v1, Lc/d/a/a/a1/s/d$c;->m:I

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->n:I

    if-ne v3, v13, :cond_27

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->l:I

    :cond_27
    iput v3, v1, Lc/d/a/a/a1/s/d$c;->n:I

    goto :goto_1f

    :cond_28
    const/4 v13, -0x1

    :goto_1f
    const/high16 v3, -0x40800000    # -1.0f

    iget v5, v1, Lc/d/a/a/a1/s/d$c;->m:I

    if-eq v5, v13, :cond_29

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->n:I

    if-eq v6, v13, :cond_29

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->l:I

    mul-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v1, Lc/d/a/a/a1/s/d$c;->k:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    :cond_29
    move/from16 v27, v3

    iget-boolean v3, v1, Lc/d/a/a/a1/s/d$c;->v:Z

    if-eqz v3, :cond_2c

    .line 45
    iget v3, v1, Lc/d/a/a/a1/s/d$c;->B:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->C:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->D:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->E:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->F:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->G:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->H:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->I:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->J:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2b

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->K:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2a

    goto :goto_20

    :cond_2a
    const/16 v3, 0x19

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->B:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v6, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->C:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->D:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->E:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->F:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->G:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->H:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->I:F

    mul-float/2addr v6, v10

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->J:F

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->K:F

    add-float/2addr v6, v11

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->z:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->A:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_21

    :cond_2b
    :goto_20
    const/4 v3, 0x0

    .line 46
    :goto_21
    new-instance v5, Lc/d/a/a/k1/i;

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->w:I

    iget v10, v1, Lc/d/a/a/a1/s/d$c;->y:I

    iget v11, v1, Lc/d/a/a/a1/s/d$c;->x:I

    invoke-direct {v5, v6, v10, v11, v3}, Lc/d/a/a/k1/i;-><init>(III[B)V

    move-object/from16 v30, v5

    goto :goto_22

    :cond_2c
    const/16 v30, 0x0

    :goto_22
    iget-object v3, v1, Lc/d/a/a/a1/s/d$c;->a:Ljava/lang/String;

    const-string v5, "htc_video_rotA-000"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v3, v4

    goto :goto_23

    :cond_2d
    iget-object v3, v1, Lc/d/a/a/a1/s/d$c;->a:Ljava/lang/String;

    const-string v5, "htc_video_rotA-090"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v3, 0x5a

    goto :goto_23

    :cond_2e
    iget-object v3, v1, Lc/d/a/a/a1/s/d$c;->a:Ljava/lang/String;

    const-string v5, "htc_video_rotA-180"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0xb4

    goto :goto_23

    :cond_2f
    iget-object v3, v1, Lc/d/a/a/a1/s/d$c;->a:Ljava/lang/String;

    const-string v5, "htc_video_rotA-270"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v3, 0x10e

    goto :goto_23

    :cond_30
    move v3, v13

    :goto_23
    iget v5, v1, Lc/d/a/a/a1/s/d$c;->p:I

    if-nez v5, :cond_35

    iget v5, v1, Lc/d/a/a/a1/s/d$c;->q:F

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_35

    iget v5, v1, Lc/d/a/a/a1/s/d$c;->r:F

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_35

    iget v5, v1, Lc/d/a/a/a1/s/d$c;->s:F

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_31

    goto :goto_25

    :cond_31
    iget v4, v1, Lc/d/a/a/a1/s/d$c;->r:F

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_32

    const/16 v4, 0x5a

    goto :goto_25

    :cond_32
    iget v4, v1, Lc/d/a/a/a1/s/d$c;->r:F

    const/high16 v5, -0x3ccc0000    # -180.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_34

    iget v4, v1, Lc/d/a/a/a1/s/d$c;->r:F

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_33

    goto :goto_24

    :cond_33
    iget v4, v1, Lc/d/a/a/a1/s/d$c;->r:F

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_35

    const/16 v4, 0x10e

    goto :goto_25

    :cond_34
    :goto_24
    const/16 v4, 0xb4

    :goto_25
    move/from16 v26, v4

    goto :goto_26

    :cond_35
    move/from16 v26, v3

    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget v3, v1, Lc/d/a/a/a1/s/d$c;->k:I

    iget v4, v1, Lc/d/a/a/a1/s/d$c;->l:I

    const/high16 v24, -0x40800000    # -1.0f

    iget-object v5, v1, Lc/d/a/a/a1/s/d$c;->t:[B

    iget v6, v1, Lc/d/a/a/a1/s/d$c;->u:I

    iget-object v7, v1, Lc/d/a/a/a1/s/d$c;->j:Lc/d/a/a/y0/g;

    move-object/from16 v18, v9

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v2

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v31, v7

    invoke-static/range {v17 .. v31}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILc/d/a/a/k1/i;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v2

    const/4 v3, 0x2

    goto/16 :goto_28

    :cond_36
    const-string v4, "application/x-subrip"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lc/d/a/a/a1/s/d$c;->T:Ljava/lang/String;

    iget-object v5, v1, Lc/d/a/a/a1/s/d$c;->j:Lc/d/a/a/y0/g;

    invoke-static {v2, v9, v6, v4, v5}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v2

    goto/16 :goto_28

    :cond_37
    const-string v4, "text/x-ssa"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    sget-object v4, Lc/d/a/a/a1/s/d;->b0:[B

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lc/d/a/a/a1/s/d$c;->i:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget-object v4, v1, Lc/d/a/a/a1/s/d$c;->T:Ljava/lang/String;

    const/16 v23, -0x1

    iget-object v5, v1, Lc/d/a/a/a1/s/d$c;->j:Lc/d/a/a/y0/g;

    const-wide v25, 0x7fffffffffffffffL

    move-object/from16 v18, v9

    move/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v2

    invoke-static/range {v17 .. v27}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/d/a/a/y0/g;JLjava/util/List;)Lc/d/a/a/c0;

    move-result-object v2

    goto :goto_28

    :cond_38
    const-string v4, "application/vobsub"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "application/pgs"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "application/dvbsubs"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_27

    :cond_39
    new-instance v1, Lc/d/a/a/i0;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    :goto_27
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget-object v4, v1, Lc/d/a/a/a1/s/d$c;->T:Ljava/lang/String;

    iget-object v5, v1, Lc/d/a/a/a1/s/d$c;->j:Lc/d/a/a/y0/g;

    move-object/from16 v18, v9

    move/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v24}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lc/d/a/a/y0/g;)Lc/d/a/a/c0;

    move-result-object v2

    :goto_28
    iget v4, v1, Lc/d/a/a/a1/s/d$c;->c:I

    invoke-interface {v8, v4, v3}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v3

    iput-object v3, v1, Lc/d/a/a/a1/s/d$c;->U:Lc/d/a/a/a1/p;

    iget-object v1, v1, Lc/d/a/a/a1/s/d$c;->U:Lc/d/a/a/a1/p;

    invoke-interface {v1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    .line 49
    iget-object v1, v0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    iget-object v2, v0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iget v3, v2, Lc/d/a/a/a1/s/d$c;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_29

    :cond_3b
    move-object v1, v7

    :goto_29
    iput-object v1, v0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    goto :goto_2a

    :cond_3c
    iget v1, v0, Lc/d/a/a/a1/s/d;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    return-void

    :cond_3d
    iget-boolean v1, v0, Lc/d/a/a/a1/s/d;->X:Z

    if-nez v1, :cond_3e

    iget v1, v0, Lc/d/a/a/a1/s/d;->M:I

    or-int/2addr v1, v5

    iput v1, v0, Lc/d/a/a/a1/s/d;->M:I

    :cond_3e
    iget-object v1, v0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    iget v2, v0, Lc/d/a/a/a1/s/d;->K:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/a1/s/d$c;

    iget-wide v2, v0, Lc/d/a/a/a1/s/d;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/s/d$c;J)V

    iput v4, v0, Lc/d/a/a/a1/s/d;->E:I

    :cond_3f
    :goto_2a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->s:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->r:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->q:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->K:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->J:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->I:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->H:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->G:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->F:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->E:F

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->D:F

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->C:F

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-float p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->B:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lc/d/a/a/a1/s/d;->r:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    double-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->N:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILc/d/a/a/a1/d;)V
    .locals 12

    const/16 v0, 0xa3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa1

    const/4 v4, 0x4

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4255

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7672

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    new-array v0, p2, [B

    iput-object v0, p1, Lc/d/a/a/a1/s/d$c;->t:[B

    iget-object p1, p1, Lc/d/a/a/a1/s/d$c;->t:[B

    .line 1
    invoke-virtual {p3, p1, v1, p2, v1}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    goto/16 :goto_d

    .line 2
    :cond_0
    new-instance p2, Lc/d/a/a/i0;

    const-string p3, "Unexpected id: "

    invoke-static {p3, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    new-array v0, p2, [B

    iput-object v0, p1, Lc/d/a/a/a1/s/d$c;->i:[B

    iget-object p1, p1, Lc/d/a/a/a1/s/d$c;->i:[B

    .line 3
    invoke-virtual {p3, p1, v1, p2, v1}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    goto/16 :goto_d

    .line 4
    :cond_2
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->i:Lc/d/a/a/j1/v;

    iget-object p1, p1, Lc/d/a/a/j1/v;->a:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object p1, p0, Lc/d/a/a/a1/s/d;->i:Lc/d/a/a/j1/v;

    iget-object p1, p1, Lc/d/a/a/j1/v;->a:[B

    sub-int/2addr v4, p2

    .line 5
    invoke-virtual {p3, p1, v4, p2, v1}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 6
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->i:Lc/d/a/a/j1/v;

    invoke-virtual {p1, v1}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p1, p0, Lc/d/a/a/a1/s/d;->i:Lc/d/a/a/j1/v;

    invoke-virtual {p1}, Lc/d/a/a/j1/v;->l()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lc/d/a/a/a1/s/d;->v:I

    goto/16 :goto_d

    :cond_3
    new-array p1, p2, [B

    .line 7
    invoke-virtual {p3, p1, v1, p2, v1}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 8
    iget-object p2, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    new-instance p3, Lc/d/a/a/a1/p$a;

    invoke-direct {p3, v2, p1, v1, v1}, Lc/d/a/a/a1/p$a;-><init>(I[BII)V

    iput-object p3, p2, Lc/d/a/a/a1/s/d$c;->h:Lc/d/a/a/a1/p$a;

    goto/16 :goto_d

    :cond_4
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    new-array v0, p2, [B

    iput-object v0, p1, Lc/d/a/a/a1/s/d$c;->g:[B

    iget-object p1, p1, Lc/d/a/a/a1/s/d$c;->g:[B

    .line 9
    invoke-virtual {p3, p1, v1, p2, v1}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    goto/16 :goto_d

    .line 10
    :cond_5
    iget v3, p0, Lc/d/a/a/a1/s/d;->E:I

    const/16 v5, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lc/d/a/a/a1/s/d;->b:Lc/d/a/a/a1/s/f;

    invoke-virtual {v3, p3, v1, v2, v5}, Lc/d/a/a/a1/s/f;->a(Lc/d/a/a/a1/d;ZZI)J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, p0, Lc/d/a/a/a1/s/d;->K:I

    iget-object v3, p0, Lc/d/a/a/a1/s/d;->b:Lc/d/a/a/a1/s/f;

    .line 11
    iget v3, v3, Lc/d/a/a/a1/s/f;->c:I

    .line 12
    iput v3, p0, Lc/d/a/a/a1/s/d;->L:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lc/d/a/a/a1/s/d;->G:J

    iput v2, p0, Lc/d/a/a/a1/s/d;->E:I

    iget-object v3, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v3}, Lc/d/a/a/j1/v;->q()V

    :cond_6
    iget-object v3, p0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    iget v6, p0, Lc/d/a/a/a1/s/d;->K:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/a1/s/d$c;

    if-nez v3, :cond_7

    iget p1, p0, Lc/d/a/a/a1/s/d;->L:I

    sub-int/2addr p2, p1

    invoke-virtual {p3, p2}, Lc/d/a/a/a1/d;->c(I)V

    iput v1, p0, Lc/d/a/a/a1/s/d;->E:I

    return-void

    :cond_7
    iget v6, p0, Lc/d/a/a/a1/s/d;->E:I

    if-ne v6, v2, :cond_1b

    const/4 v6, 0x3

    invoke-virtual {p0, p3, v6}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;I)V

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v2

    const/16 v9, 0xff

    if-nez v7, :cond_8

    iput v2, p0, Lc/d/a/a/a1/s/d;->I:I

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->J:[I

    invoke-static {v0, v2}, Lc/d/a/a/a1/s/d;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/s/d;->J:[I

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->J:[I

    iget v4, p0, Lc/d/a/a/a1/s/d;->L:I

    sub-int/2addr p2, v4

    sub-int/2addr p2, v6

    aput p2, v0, v1

    goto/16 :goto_6

    :cond_8
    if-ne p1, v0, :cond_1a

    invoke-virtual {p0, p3, v4}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;I)V

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v0, v0, Lc/d/a/a/j1/v;->a:[B

    aget-byte v0, v0, v6

    and-int/2addr v0, v9

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/a/a/a1/s/d;->I:I

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->J:[I

    iget v10, p0, Lc/d/a/a/a1/s/d;->I:I

    invoke-static {v0, v10}, Lc/d/a/a/a1/s/d;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/a1/s/d;->J:[I

    if-ne v7, v8, :cond_9

    iget v0, p0, Lc/d/a/a/a1/s/d;->L:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    iget v0, p0, Lc/d/a/a/a1/s/d;->I:I

    div-int/2addr p2, v0

    iget-object v4, p0, Lc/d/a/a/a1/s/d;->J:[I

    invoke-static {v4, v1, v0, p2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v7, v2, :cond_c

    move v0, v1

    move v6, v0

    :goto_0
    iget v7, p0, Lc/d/a/a/a1/s/d;->I:I

    add-int/lit8 v8, v7, -0x1

    if-ge v0, v8, :cond_b

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->J:[I

    aput v1, v7, v0

    :cond_a
    add-int/2addr v4, v2

    invoke-virtual {p0, p3, v4}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;I)V

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    add-int/lit8 v8, v4, -0x1

    aget-byte v7, v7, v8

    and-int/2addr v7, v9

    iget-object v8, p0, Lc/d/a/a/a1/s/d;->J:[I

    aget v10, v8, v0

    add-int/2addr v10, v7

    aput v10, v8, v0

    if-eq v7, v9, :cond_a

    aget v7, v8, v0

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lc/d/a/a/a1/s/d;->J:[I

    sub-int/2addr v7, v2

    iget v1, p0, Lc/d/a/a/a1/s/d;->L:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v4

    sub-int/2addr p2, v6

    aput p2, v0, v7

    goto/16 :goto_6

    :cond_c
    if-ne v7, v6, :cond_19

    move v0, v1

    move v6, v2

    move v2, v0

    :goto_1
    iget v7, p0, Lc/d/a/a/a1/s/d;->I:I

    add-int/lit8 v8, v7, -0x1

    if-ge v1, v8, :cond_14

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->J:[I

    aput v2, v7, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, p3, v4}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;I)V

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    add-int/lit8 v8, v4, -0x1

    aget-byte v7, v7, v8

    if-eqz v7, :cond_13

    const-wide/16 v10, 0x0

    :goto_2
    if-ge v2, v5, :cond_10

    rsub-int/lit8 v7, v2, 0x7

    shl-int/2addr v6, v7

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    aget-byte v7, v7, v8

    and-int/2addr v7, v6

    if-eqz v7, :cond_f

    add-int/2addr v4, v2

    invoke-virtual {p0, p3, v4}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;I)V

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    add-int/lit8 v10, v8, 0x1

    aget-byte v7, v7, v8

    and-int/2addr v7, v9

    not-int v6, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    :goto_3
    if-ge v10, v4, :cond_d

    shl-long/2addr v6, v5

    iget-object v8, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v8, v8, Lc/d/a/a/j1/v;->a:[B

    add-int/lit8 v11, v10, 0x1

    aget-byte v8, v8, v10

    and-int/2addr v8, v9

    int-to-long v8, v8

    or-long/2addr v6, v8

    const/16 v9, 0xff

    move v10, v11

    goto :goto_3

    :cond_d
    if-lez v1, :cond_e

    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x6

    const-wide/16 v8, 0x1

    shl-long v10, v8, v2

    sub-long/2addr v10, v8

    sub-long v10, v6, v10

    goto :goto_4

    :cond_e
    move-wide v10, v6

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    const/16 v9, 0xff

    goto :goto_2

    :cond_10
    :goto_4
    const-wide/32 v6, -0x80000000

    cmp-long v2, v10, v6

    if-ltz v2, :cond_12

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v10, v6

    if-gtz v2, :cond_12

    long-to-int v2, v10

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->J:[I

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v7, v1, -0x1

    aget v7, v6, v7

    add-int/2addr v2, v7

    :goto_5
    aput v2, v6, v1

    iget-object v2, p0, Lc/d/a/a/a1/s/d;->J:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xff

    goto/16 :goto_1

    :cond_12
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "EBML lacing sample size out of range."

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object v1, p0, Lc/d/a/a/a1/s/d;->J:[I

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    iget v6, p0, Lc/d/a/a/a1/s/d;->L:I

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    sub-int/2addr p2, v0

    aput p2, v1, v7

    :goto_6
    iget-object p2, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    iget-wide v0, p0, Lc/d/a/a/a1/s/d;->A:J

    int-to-long v6, p2

    invoke-virtual {p0, v6, v7}, Lc/d/a/a/a1/s/d;->a(J)J

    move-result-wide v6

    add-long/2addr v6, v0

    iput-wide v6, p0, Lc/d/a/a/a1/s/d;->F:J

    iget-object p2, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object p2, p2, Lc/d/a/a/j1/v;->a:[B

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    and-int/2addr p2, v5

    if-ne p2, v5, :cond_15

    const/4 p2, 0x1

    goto :goto_7

    :cond_15
    const/4 p2, 0x0

    :goto_7
    iget v1, v3, Lc/d/a/a/a1/s/d$c;->d:I

    if-eq v1, v0, :cond_17

    const/16 v1, 0xa3

    if-ne p1, v1, :cond_16

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    aget-byte v0, v1, v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz p2, :cond_18

    const/high16 p2, -0x80000000

    goto :goto_a

    :cond_18
    const/4 p2, 0x0

    :goto_a
    or-int/2addr p2, v0

    iput p2, p0, Lc/d/a/a/a1/s/d;->M:I

    const/4 p2, 0x2

    iput p2, p0, Lc/d/a/a/a1/s/d;->E:I

    const/4 p2, 0x0

    iput p2, p0, Lc/d/a/a/a1/s/d;->H:I

    const/16 v0, 0xa3

    goto :goto_b

    :cond_19
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Unexpected lacing value: "

    invoke-static {p2, v7}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Lacing only supported in SimpleBlocks."

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_b
    if-ne p1, v0, :cond_1d

    :goto_c
    iget p1, p0, Lc/d/a/a/a1/s/d;->H:I

    iget p2, p0, Lc/d/a/a/a1/s/d;->I:I

    if-ge p1, p2, :cond_1c

    iget-object p2, p0, Lc/d/a/a/a1/s/d;->J:[I

    aget p1, p2, p1

    invoke-virtual {p0, p3, v3, p1}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/s/d$c;I)V

    iget-wide p1, p0, Lc/d/a/a/a1/s/d;->F:J

    iget v0, p0, Lc/d/a/a/a1/s/d;->H:I

    iget v1, v3, Lc/d/a/a/a1/s/d$c;->e:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/s/d$c;J)V

    iget p1, p0, Lc/d/a/a/a1/s/d;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/a/a1/s/d;->H:I

    goto :goto_c

    :cond_1c
    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/s/d;->E:I

    goto :goto_d

    :cond_1d
    const/4 p1, 0x0

    iget-object p2, p0, Lc/d/a/a/a1/s/d;->J:[I

    aget p1, p2, p1

    invoke-virtual {p0, p3, v3, p1}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/s/d$c;I)V

    :goto_d
    return-void
.end method

.method public a(IJ)V
    .locals 7

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->A:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->z:I

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput-boolean v6, p1, Lc/d/a/a/a1/s/d$c;->v:Z

    long-to-int p2, p2

    if-eq p2, v6, :cond_2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v5, p1, Lc/d/a/a/a1/s/d$c;->w:I

    goto/16 :goto_0

    :cond_1
    iput v1, p1, Lc/d/a/a/a1/s/d$c;->w:I

    goto/16 :goto_0

    :cond_2
    iput v6, p1, Lc/d/a/a/a1/s/d$c;->w:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v0, p1, Lc/d/a/a/a1/s/d$c;->x:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v1, p1, Lc/d/a/a/a1/s/d$c;->x:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v4, p1, Lc/d/a/a/a1/s/d$c;->x:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v6, p1, Lc/d/a/a/a1/s/d$c;->y:I

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v5, p1, Lc/d/a/a/a1/s/d$c;->y:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lc/d/a/a/a1/s/d;->q:J

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v4, p1, Lc/d/a/a/a1/s/d$c;->p:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v5, p1, Lc/d/a/a/a1/s/d$c;->p:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v6, p1, Lc/d/a/a/a1/s/d$c;->p:I

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v0, p1, Lc/d/a/a/a1/s/d$c;->p:I

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->M:I

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput-wide p2, p1, Lc/d/a/a/a1/s/d$c;->P:J

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput-wide p2, p1, Lc/d/a/a/a1/s/d$c;->O:J

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    cmp-long p2, p2, v2

    if-nez p2, :cond_c

    move v0, v6

    :cond_c
    iput-boolean v0, p1, Lc/d/a/a/a1/s/d$c;->R:Z

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->n:I

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->o:I

    goto/16 :goto_0

    :sswitch_9
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->m:I

    goto/16 :goto_0

    :sswitch_a
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v4, p1, Lc/d/a/a/a1/s/d$c;->u:I

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v6, p1, Lc/d/a/a/a1/s/d$c;->u:I

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v5, p1, Lc/d/a/a/a1/s/d$c;->u:I

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput v0, p1, Lc/d/a/a/a1/s/d$c;->u:I

    goto/16 :goto_0

    :sswitch_b
    iget-wide v0, p0, Lc/d/a/a/a1/s/d;->p:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/a/a1/s/d;->w:J

    goto/16 :goto_0

    :sswitch_c
    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lc/d/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lc/d/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lc/d/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v2

    if-ltz p1, :cond_14

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lc/d/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lc/d/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    iput-boolean v6, p0, Lc/d/a/a/a1/s/d;->X:Z

    goto/16 :goto_0

    :sswitch_12
    iget-boolean p1, p0, Lc/d/a/a/a1/s/d;->D:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lc/d/a/a/a1/s/d;->C:Lc/d/a/a/j1/q;

    invoke-virtual {p1, p2, p3}, Lc/d/a/a/j1/q;->a(J)V

    iput-boolean v6, p0, Lc/d/a/a/a1/s/d;->D:Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0, p2, p3}, Lc/d/a/a/a1/s/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/a/a1/s/d;->A:J

    goto :goto_0

    :sswitch_14
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->c:I

    goto :goto_0

    :sswitch_15
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->l:I

    goto :goto_0

    :sswitch_16
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->B:Lc/d/a/a/j1/q;

    invoke-virtual {p0, p2, p3}, Lc/d/a/a/a1/s/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/d/a/a/j1/q;->a(J)V

    goto :goto_0

    :sswitch_17
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->k:I

    goto :goto_0

    :sswitch_18
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->L:I

    goto :goto_0

    :sswitch_19
    invoke-virtual {p0, p2, p3}, Lc/d/a/a/a1/s/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/a/a1/s/d;->G:J

    goto :goto_0

    :sswitch_1a
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    cmp-long p2, p2, v2

    if-nez p2, :cond_16

    move v0, v6

    :cond_16
    iput-boolean v0, p1, Lc/d/a/a/a1/s/d$c;->S:Z

    goto :goto_0

    :sswitch_1b
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    long-to-int p2, p2

    iput p2, p1, Lc/d/a/a/a1/s/d$c;->d:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Lc/d/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lc/d/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1b
        0x88 -> :sswitch_1a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_18
        0xb0 -> :sswitch_17
        0xb3 -> :sswitch_16
        0xba -> :sswitch_15
        0xd7 -> :sswitch_14
        0xe7 -> :sswitch_13
        0xf1 -> :sswitch_12
        0xfb -> :sswitch_11
        0x4254 -> :sswitch_10
        0x4285 -> :sswitch_f
        0x42f7 -> :sswitch_e
        0x47e1 -> :sswitch_d
        0x47e8 -> :sswitch_c
        0x53ac -> :sswitch_b
        0x53b8 -> :sswitch_a
        0x54b0 -> :sswitch_9
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lc/d/a/a/a1/s/d;->u:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lc/d/a/a/a1/s/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lc/d/a/a/a1/s/d;->y:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lc/d/a/a/a1/s/d;->x:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->Y:Lc/d/a/a/a1/h;

    new-instance p2, Lc/d/a/a/a1/n$b;

    iget-wide p3, p0, Lc/d/a/a/a1/s/d;->s:J

    const-wide/16 v0, 0x0

    .line 115
    invoke-direct {p2, p3, p4, v0, v1}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    .line 116
    invoke-interface {p1, p2}, Lc/d/a/a/a1/h;->a(Lc/d/a/a/a1/n;)V

    iput-boolean v3, p0, Lc/d/a/a/a1/s/d;->u:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lc/d/a/a/j1/q;

    invoke-direct {p1}, Lc/d/a/a/j1/q;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->B:Lc/d/a/a/j1/q;

    new-instance p1, Lc/d/a/a/j1/q;

    invoke-direct {p1}, Lc/d/a/a/j1/q;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->C:Lc/d/a/a/j1/q;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lc/d/a/a/a1/s/d;->p:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lc/d/a/a/a1/s/d;->p:J

    iput-wide p4, p0, Lc/d/a/a/a1/s/d;->o:J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput-boolean v3, p1, Lc/d/a/a/a1/s/d$c;->v:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput-boolean v3, p1, Lc/d/a/a/a1/s/d$c;->f:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/a/a1/s/d;->v:I

    iput-wide v1, p0, Lc/d/a/a/a1/s/d;->w:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lc/d/a/a/a1/s/d;->D:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lc/d/a/a/a1/s/d$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/a/a/a1/s/d$c;-><init>(Lc/d/a/a/a1/s/d$a;)V

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lc/d/a/a/a1/s/d;->X:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    .line 117
    iput-object p2, p1, Lc/d/a/a/a1/s/d$c;->T:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput-object p2, p1, Lc/d/a/a/a1/s/d$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lc/d/a/a/i0;

    const-string v0, "DocType "

    const-string v1, " not supported"

    invoke-static {v0, p2, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->t:Lc/d/a/a/a1/s/d$c;

    iput-object p2, p1, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/a1/s/d;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/a/a1/s/d;->E:I

    iget-object p2, p0, Lc/d/a/a/a1/s/d;->a:Lc/d/a/a/a1/s/c;

    check-cast p2, Lc/d/a/a/a1/s/a;

    .line 100
    iput p1, p2, Lc/d/a/a/a1/s/a;->e:I

    iget-object p3, p2, Lc/d/a/a/a1/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lc/d/a/a/a1/s/a;->c:Lc/d/a/a/a1/s/f;

    .line 101
    iput p1, p2, Lc/d/a/a/a1/s/f;->b:I

    iput p1, p2, Lc/d/a/a/a1/s/f;->c:I

    .line 102
    iget-object p2, p0, Lc/d/a/a/a1/s/d;->b:Lc/d/a/a/a1/s/f;

    .line 103
    iput p1, p2, Lc/d/a/a/a1/s/f;->b:I

    iput p1, p2, Lc/d/a/a/a1/s/f;->c:I

    .line 104
    invoke-virtual {p0}, Lc/d/a/a/a1/s/d;->a()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lc/d/a/a/a1/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/a/a1/s/d$c;

    .line 105
    iget-object p3, p3, Lc/d/a/a/a1/s/d$c;->Q:Lc/d/a/a/a1/s/d$d;

    if-eqz p3, :cond_0

    .line 106
    iput-boolean p1, p3, Lc/d/a/a/a1/s/d$d;->b:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lc/d/a/a/a1/d;I)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    .line 92
    iget v1, v0, Lc/d/a/a/j1/v;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, v0, Lc/d/a/a/j1/v;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 94
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    .line 95
    iget v2, v2, Lc/d/a/a/j1/v;->c:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lc/d/a/a/j1/v;->a([BI)V

    :cond_1
    iget-object v0, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v1, v0, Lc/d/a/a/j1/v;->a:[B

    .line 97
    iget v0, v0, Lc/d/a/a/j1/v;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v1, v0, v2, v3}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 99
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {p1, p2}, Lc/d/a/a/j1/v;->d(I)V

    return-void
.end method

.method public final a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/s/d$c;I)V
    .locals 10

    iget-object v0, p2, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc/d/a/a/a1/s/d;->Z:[B

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;[BI)V

    return-void

    :cond_0
    iget-object v0, p2, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lc/d/a/a/a1/s/d;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;[BI)V

    return-void

    :cond_1
    iget-object v0, p2, Lc/d/a/a/a1/s/d$c;->U:Lc/d/a/a/a1/p;

    iget-boolean v1, p0, Lc/d/a/a/a1/s/d;->O:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lc/d/a/a/a1/s/d$c;->f:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lc/d/a/a/a1/s/d;->M:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lc/d/a/a/a1/s/d;->M:I

    iget-boolean v1, p0, Lc/d/a/a/a1/s/d;->P:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    .line 119
    invoke-virtual {p1, v1, v5, v4, v5}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 120
    iget v1, p0, Lc/d/a/a/a1/s/d;->N:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/a/a/a1/s/d;->N:I

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lc/d/a/a/a1/s/d;->S:B

    iput-boolean v4, p0, Lc/d/a/a/a1/s/d;->P:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lc/d/a/a/i0;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lc/d/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lc/d/a/a/a1/s/d;->S:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eqz v1, :cond_f

    iget-byte v1, p0, Lc/d/a/a/a1/s/d;->S:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    iget v7, p0, Lc/d/a/a/a1/s/d;->M:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lc/d/a/a/a1/s/d;->M:I

    iget-boolean v7, p0, Lc/d/a/a/a1/s/d;->Q:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->l:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    const/16 v8, 0x8

    .line 121
    invoke-virtual {p1, v7, v5, v8, v5}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 122
    iget v7, p0, Lc/d/a/a/a1/s/d;->N:I

    add-int/2addr v7, v8

    iput v7, p0, Lc/d/a/a/a1/s/d;->N:I

    iput-boolean v4, p0, Lc/d/a/a/a1/s/d;->Q:Z

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v7, v7, Lc/d/a/a/j1/v;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v6, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-interface {v0, v6, v4}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v6, p0, Lc/d/a/a/a1/s/d;->V:I

    add-int/2addr v6, v4

    iput v6, p0, Lc/d/a/a/a1/s/d;->V:I

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->l:Lc/d/a/a/j1/v;

    invoke-virtual {v6, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->l:Lc/d/a/a/j1/v;

    invoke-interface {v0, v6, v8}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v6, p0, Lc/d/a/a/a1/s/d;->V:I

    add-int/2addr v6, v8

    iput v6, p0, Lc/d/a/a/a1/s/d;->V:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lc/d/a/a/a1/s/d;->R:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    .line 123
    invoke-virtual {p1, v1, v5, v4, v5}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 124
    iget v1, p0, Lc/d/a/a/a1/s/d;->N:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/d/a/a/a1/s/d;->N:I

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v1, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v1}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    iput v1, p0, Lc/d/a/a/a1/s/d;->T:I

    iput-boolean v4, p0, Lc/d/a/a/a1/s/d;->R:Z

    :cond_8
    iget v1, p0, Lc/d/a/a/a1/s/d;->T:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v6, v1}, Lc/d/a/a/j1/v;->c(I)V

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    iget-object v6, v6, Lc/d/a/a/j1/v;->a:[B

    .line 125
    invoke-virtual {p1, v6, v5, v1, v5}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 126
    iget v6, p0, Lc/d/a/a/a1/s/d;->N:I

    add-int/2addr v6, v1

    iput v6, p0, Lc/d/a/a/a1/s/d;->N:I

    iget v1, p0, Lc/d/a/a/a1/s/d;->T:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_4
    iget v8, p0, Lc/d/a/a/a1/s/d;->T:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lc/d/a/a/a1/s/d;->g:Lc/d/a/a/j1/v;

    invoke-virtual {v8}, Lc/d/a/a/j1/v;->n()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    :cond_c
    iget v1, p0, Lc/d/a/a/a1/s/d;->N:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_d

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Lc/d/a/a/a1/s/d;->m:Lc/d/a/a/j1/v;

    iget-object v7, p0, Lc/d/a/a/a1/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lc/d/a/a/j1/v;->a([BI)V

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->m:Lc/d/a/a/j1/v;

    invoke-interface {v0, v1, v6}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v1, p0, Lc/d/a/a/a1/s/d;->V:I

    add-int/2addr v1, v6

    iput v1, p0, Lc/d/a/a/a1/s/d;->V:I

    goto :goto_7

    :cond_e
    iget-object v1, p2, Lc/d/a/a/a1/s/d$c;->g:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lc/d/a/a/j1/v;->a([BI)V

    :cond_f
    :goto_7
    iput-boolean v4, p0, Lc/d/a/a/a1/s/d;->O:Z

    :cond_10
    iget-object v1, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    .line 127
    iget v1, v1, Lc/d/a/a/j1/v;->c:I

    add-int/2addr p3, v1

    .line 128
    iget-object v1, p2, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p2, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, p2, Lc/d/a/a/a1/s/d$c;->Q:Lc/d/a/a/a1/s/d$d;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    .line 129
    iget v1, v1, Lc/d/a/a/j1/v;->c:I

    if-nez v1, :cond_12

    move v1, v4

    goto :goto_8

    :cond_12
    move v1, v5

    .line 130
    :goto_8
    invoke-static {v1}, Lc/d/a/a/j1/f;->c(Z)V

    iget-object v1, p2, Lc/d/a/a/a1/s/d$c;->Q:Lc/d/a/a/a1/s/d$d;

    iget v3, p0, Lc/d/a/a/a1/s/d;->M:I

    .line 131
    iget-boolean v6, v1, Lc/d/a/a/a1/s/d$d;->b:Z

    if-nez v6, :cond_14

    iget-object v6, v1, Lc/d/a/a/a1/s/d$d;->a:[B

    const/16 v7, 0xa

    .line 132
    invoke-virtual {p1, v6, v5, v7, v5}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 133
    iput v5, p1, Lc/d/a/a/a1/d;->f:I

    .line 134
    iget-object v6, v1, Lc/d/a/a/a1/s/d$d;->a:[B

    invoke-static {v6}, Lc/d/a/a/w0/g;->b([B)I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    iput-boolean v4, v1, Lc/d/a/a/a1/s/d$d;->b:Z

    iput v5, v1, Lc/d/a/a/a1/s/d$d;->c:I

    :cond_14
    iget v4, v1, Lc/d/a/a/a1/s/d$d;->c:I

    if-nez v4, :cond_15

    iput v3, v1, Lc/d/a/a/a1/s/d$d;->f:I

    iput v5, v1, Lc/d/a/a/a1/s/d$d;->d:I

    :cond_15
    iget v3, v1, Lc/d/a/a/a1/s/d$d;->d:I

    add-int/2addr v3, p3

    iput v3, v1, Lc/d/a/a/a1/s/d$d;->d:I

    .line 135
    :cond_16
    :goto_9
    iget v1, p0, Lc/d/a/a/a1/s/d;->N:I

    if-ge v1, p3, :cond_1a

    sub-int v1, p3, v1

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/p;I)I

    goto :goto_9

    :cond_17
    :goto_a
    iget-object v1, p0, Lc/d/a/a/a1/s/d;->f:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lc/d/a/a/a1/s/d$c;->V:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_b
    iget v6, p0, Lc/d/a/a/a1/s/d;->N:I

    if-ge v6, p3, :cond_1a

    iget v6, p0, Lc/d/a/a/a1/s/d;->U:I

    if-nez v6, :cond_19

    .line 136
    iget-object v6, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->a()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 137
    invoke-virtual {p1, v1, v7, v8, v5}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    if-lez v6, :cond_18

    .line 138
    iget-object v7, p0, Lc/d/a/a/a1/s/d;->j:Lc/d/a/a/j1/v;

    .line 139
    iget-object v8, v7, Lc/d/a/a/j1/v;->a:[B

    iget v9, v7, Lc/d/a/a/j1/v;->b:I

    invoke-static {v8, v9, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v7, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lc/d/a/a/j1/v;->b:I

    .line 140
    :cond_18
    iget v6, p0, Lc/d/a/a/a1/s/d;->N:I

    add-int/2addr v6, v3

    iput v6, p0, Lc/d/a/a/a1/s/d;->N:I

    .line 141
    iget-object v6, p0, Lc/d/a/a/a1/s/d;->f:Lc/d/a/a/j1/v;

    invoke-virtual {v6, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->f:Lc/d/a/a/j1/v;

    invoke-virtual {v6}, Lc/d/a/a/j1/v;->n()I

    move-result v6

    iput v6, p0, Lc/d/a/a/a1/s/d;->U:I

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->e:Lc/d/a/a/j1/v;

    invoke-virtual {v6, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object v6, p0, Lc/d/a/a/a1/s/d;->e:Lc/d/a/a/j1/v;

    invoke-interface {v0, v6, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v6, p0, Lc/d/a/a/a1/s/d;->V:I

    add-int/2addr v6, v2

    iput v6, p0, Lc/d/a/a/a1/s/d;->V:I

    goto :goto_b

    :cond_19
    invoke-virtual {p0, p1, v0, v6}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/d;Lc/d/a/a/a1/p;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lc/d/a/a/a1/s/d;->U:I

    goto :goto_b

    :cond_1a
    iget-object p1, p2, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc/d/a/a/a1/s/d;->h:Lc/d/a/a/j1/v;

    invoke-virtual {p1, v5}, Lc/d/a/a/j1/v;->e(I)V

    iget-object p1, p0, Lc/d/a/a/a1/s/d;->h:Lc/d/a/a/j1/v;

    invoke-interface {v0, p1, v2}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget p1, p0, Lc/d/a/a/a1/s/d;->V:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/a/a/a1/s/d;->V:I

    :cond_1b
    return-void
.end method

.method public final a(Lc/d/a/a/a1/d;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lc/d/a/a/a1/s/d;->k:Lc/d/a/a/j1/v;

    .line 142
    iget-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 143
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lc/d/a/a/j1/v;->a:[B

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lc/d/a/a/a1/s/d;->k:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    array-length p2, p2

    .line 144
    invoke-virtual {p1, v1, p2, p3, v4}, Lc/d/a/a/a1/d;->b([BIIZ)Z

    .line 145
    iget-object p1, p0, Lc/d/a/a/a1/s/d;->k:Lc/d/a/a/j1/v;

    invoke-virtual {p1, v0}, Lc/d/a/a/j1/v;->c(I)V

    return-void
.end method

.method public final a(Lc/d/a/a/a1/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/a1/s/d;->Y:Lc/d/a/a/a1/h;

    return-void
.end method

.method public final a(Lc/d/a/a/a1/s/d$c;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lc/d/a/a/a1/s/d$c;->Q:Lc/d/a/a/a1/s/d$d;

    if-eqz v0, :cond_3

    .line 13
    iget-boolean v1, v0, Lc/d/a/a/a1/s/d$d;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lc/d/a/a/a1/s/d$d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lc/d/a/a/a1/s/d$d;->c:I

    if-nez v1, :cond_1

    move-wide/from16 v9, p2

    iput-wide v9, v0, Lc/d/a/a/a1/s/d$d;->e:J

    :cond_1
    iget v1, v0, Lc/d/a/a/a1/s/d$d;->c:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v8, Lc/d/a/a/a1/s/d$c;->U:Lc/d/a/a/a1/p;

    iget-wide v9, v0, Lc/d/a/a/a1/s/d$d;->e:J

    iget v11, v0, Lc/d/a/a/a1/s/d$d;->f:I

    iget v12, v0, Lc/d/a/a/a1/s/d$d;->d:I

    const/4 v13, 0x0

    iget-object v14, v8, Lc/d/a/a/a1/s/d$c;->h:Lc/d/a/a/a1/p$a;

    move-object v8, v1

    invoke-interface/range {v8 .. v14}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    const/4 v1, 0x0

    iput v1, v0, Lc/d/a/a/a1/s/d$d;->c:I

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p2

    .line 14
    iget-object v0, v8, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    sget-object v6, Lc/d/a/a/a1/s/d;->a0:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/s/d$c;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lc/d/a/a/a1/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    sget-object v6, Lc/d/a/a/a1/s/d;->d0:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc/d/a/a/a1/s/d;->a(Lc/d/a/a/a1/s/d$c;Ljava/lang/String;IJ[B)V

    :cond_5
    :goto_0
    iget-object v0, v8, Lc/d/a/a/a1/s/d$c;->U:Lc/d/a/a/a1/p;

    iget v11, v7, Lc/d/a/a/a1/s/d;->M:I

    iget v12, v7, Lc/d/a/a/a1/s/d;->V:I

    const/4 v13, 0x0

    iget-object v14, v8, Lc/d/a/a/a1/s/d$c;->h:Lc/d/a/a/a1/p$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lc/d/a/a/a1/p;->a(JIIILc/d/a/a/a1/p$a;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/d/a/a/a1/s/d;->W:Z

    invoke-virtual {p0}, Lc/d/a/a/a1/s/d;->a()V

    return-void
.end method

.method public final a(Lc/d/a/a/a1/s/d$c;Ljava/lang/String;IJ[B)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lc/d/a/a/a1/s/d;->k:Lc/d/a/a/j1/v;

    iget-object v1, v1, Lc/d/a/a/j1/v;->a:[B

    iget-wide v2, v0, Lc/d/a/a/a1/s/d;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    .line 15
    div-long v6, v2, v6

    long-to-int v4, v6

    mul-int/lit16 v6, v4, 0xe10

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x3938700

    div-long v6, v2, v6

    long-to-int v6, v6

    mul-int/lit8 v7, v6, 0x3c

    int-to-long v10, v7

    mul-long/2addr v10, v8

    sub-long/2addr v2, v10

    div-long v10, v2, v8

    long-to-int v7, v10

    int-to-long v10, v7

    mul-long/2addr v10, v8

    sub-long/2addr v2, v10

    div-long v2, v2, p4

    long-to-int v2, v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    move-object v2, p2

    invoke-static {v3, p2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/a/j1/f0;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p6

    :goto_0
    array-length v2, v2

    move v4, p3

    invoke-static {v3, v5, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    .line 16
    iget-object v1, v1, Lc/d/a/a/a1/s/d$c;->U:Lc/d/a/a/a1/p;

    iget-object v2, v0, Lc/d/a/a/a1/s/d;->k:Lc/d/a/a/j1/v;

    .line 17
    iget v3, v2, Lc/d/a/a/j1/v;->c:I

    .line 18
    invoke-interface {v1, v2, v3}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/j1/v;I)V

    iget v1, v0, Lc/d/a/a/a1/s/d;->V:I

    iget-object v2, v0, Lc/d/a/a/a1/s/d;->k:Lc/d/a/a/j1/v;

    .line 19
    iget v2, v2, Lc/d/a/a/j1/v;->c:I

    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Lc/d/a/a/a1/s/d;->V:I

    return-void
.end method

.method public final a(Lc/d/a/a/a1/d;)Z
    .locals 14

    new-instance v0, Lc/d/a/a/a1/s/e;

    invoke-direct {v0}, Lc/d/a/a/a1/s/e;-><init>()V

    .line 107
    iget-wide v1, p1, Lc/d/a/a/a1/d;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 108
    iget-object v5, v0, Lc/d/a/a/a1/s/e;->a:Lc/d/a/a/j1/v;

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 109
    invoke-virtual {p1, v5, v7, v6, v7}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    .line 110
    iget-object v5, v0, Lc/d/a/a/a1/s/e;->a:Lc/d/a/a/j1/v;

    invoke-virtual {v5}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v8

    iput v6, v0, Lc/d/a/a/a1/s/e;->b:I

    :goto_1
    const-wide/32 v5, 0x1a45dfa3

    cmp-long v5, v8, v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget v5, v0, Lc/d/a/a/a1/s/e;->b:I

    add-int/2addr v5, v6

    iput v5, v0, Lc/d/a/a/a1/s/e;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lc/d/a/a/a1/s/e;->a:Lc/d/a/a/j1/v;

    iget-object v5, v5, Lc/d/a/a/j1/v;->a:[B

    .line 111
    invoke-virtual {p1, v5, v7, v6, v7}, Lc/d/a/a/a1/d;->a([BIIZ)Z

    const/16 v5, 0x8

    shl-long v5, v8, v5

    const-wide/16 v8, -0x100

    and-long/2addr v5, v8

    .line 112
    iget-object v8, v0, Lc/d/a/a/a1/s/e;->a:Lc/d/a/a/j1/v;

    iget-object v8, v8, Lc/d/a/a/j1/v;->a:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v8, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lc/d/a/a/a1/s/e;->a(Lc/d/a/a/a1/d;)J

    move-result-wide v4

    iget v8, v0, Lc/d/a/a/a1/s/e;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, v0, Lc/d/a/a/a1/s/e;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    invoke-virtual {v0, p1}, Lc/d/a/a/a1/s/e;->a(Lc/d/a/a/a1/d;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lc/d/a/a/a1/s/e;->a(Lc/d/a/a/a1/d;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    .line 113
    invoke-virtual {p1, v1, v7}, Lc/d/a/a/a1/d;->a(IZ)Z

    .line 114
    iget v2, v0, Lc/d/a/a/a1/s/e;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/d/a/a/a1/s/e;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v7, v6

    :cond_8
    :goto_3
    return v7
.end method

.method public b(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public c(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
