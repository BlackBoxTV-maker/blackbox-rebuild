.class public final Lh/a/o1/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/o1/q$b;,
        Lh/a/o1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lh/a/o1/q$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lh/a/o1/y;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lh/a/o1/q;

    new-instance v1, Lh/a/o1/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/a/o1/q$a;-><init>(Lg/l/b/d;)V

    sput-object v1, Lh/a/o1/q;->e:Lh/a/o1/q$a;

    new-instance v1, Lh/a/o1/y;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v1, Lh/a/o1/q;->h:Lh/a/o1/y;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lh/a/o1/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/o1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/o1/q;->a:I

    iput-boolean p2, p0, Lh/a/o1/q;->b:Z

    iget p1, p0, Lh/a/o1/q;->a:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lh/a/o1/q;->c:I

    const/4 p2, 0x0

    iput-object p2, p0, Lh/a/o1/q;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/o1/q;->_state:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p1, p0, Lh/a/o1/q;->c:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_3

    iget p1, p0, Lh/a/o1/q;->a:I

    iget v2, p0, Lh/a/o1/q;->c:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lh/a/o1/q;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    sget-object p1, Lh/a/o1/q;->e:Lh/a/o1/q$a;

    invoke-virtual {p1, v2, v3}, Lh/a/o1/q$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v8, 0x0

    shr-long/2addr v0, v8

    long-to-int v0, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v9, v4

    iget v10, p0, Lh/a/o1/q;->c:I

    add-int/lit8 v1, v9, 0x2

    and-int/2addr v1, v10

    and-int v4, v0, v10

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lh/a/o1/q;->b:Z

    const v4, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    iget-object v1, p0, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v9, v10

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lh/a/o1/q;->a:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_3

    sub-int/2addr v9, v0

    and-int v0, v9, v4

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v0, v9, 0x1

    and-int/2addr v0, v4

    sget-object v1, Lh/a/o1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v4, Lh/a/o1/q;->e:Lh/a/o1/q$a;

    invoke-virtual {v4, v2, v3, v0}, Lh/a/o1/q$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_5
    iget-wide v1, v0, Lh/a/o1/q;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lh/a/o1/q;->d()Lh/a/o1/q;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lh/a/o1/q;->c:I

    and-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh/a/o1/q$b;

    if-eqz v2, :cond_7

    check-cast v1, Lh/a/o1/q$b;

    iget v1, v1, Lh/a/o1/q$b;->a:I

    if-ne v1, v9, :cond_7

    iget-object v1, v0, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lh/a/o1/q;->c:I

    and-int/2addr v2, v9

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    :goto_1
    return v8
.end method

.method public final a()Z
    .locals 9

    :cond_0
    iget-wide v2, p0, Lh/a/o1/q;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lh/a/o1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final b()I
    .locals 5

    iget-wide v0, p0, Lh/a/o1/q;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 7

    iget-wide v0, p0, Lh/a/o1/q;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final d()Lh/a/o1/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/o1/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lh/a/o1/q;->_state:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long v0, v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    or-long v8, v2, v6

    sget-object v0, Lh/a/o1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v8

    .line 2
    :goto_0
    iget-object v0, p0, Lh/a/o1/q;->_next:Ljava/lang/Object;

    check-cast v0, Lh/a/o1/q;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lh/a/o1/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 3
    new-instance v4, Lh/a/o1/q;

    iget v5, p0, Lh/a/o1/q;->a:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v8, p0, Lh/a/o1/q;->b:Z

    invoke-direct {v4, v5, v8}, Lh/a/o1/q;-><init>(IZ)V

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v2

    const/4 v5, 0x0

    shr-long/2addr v8, v5

    long-to-int v5, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v2

    const/16 v10, 0x1e

    shr-long/2addr v8, v10

    long-to-int v8, v8

    :goto_1
    iget v9, p0, Lh/a/o1/q;->c:I

    and-int v10, v5, v9

    and-int/2addr v9, v8

    if-eq v10, v9, :cond_4

    iget-object v9, p0, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v9, Lh/a/o1/q$b;

    invoke-direct {v9, v5}, Lh/a/o1/q$b;-><init>(I)V

    :cond_3
    iget-object v10, v4, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v11, v4, Lh/a/o1/q;->c:I

    and-int/2addr v11, v5

    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v5, Lh/a/o1/q;->e:Lh/a/o1/q$a;

    invoke-virtual {v5, v2, v3, v6, v7}, Lh/a/o1/q$a;->a(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lh/a/o1/q;->_state:J

    .line 4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    :cond_0
    :goto_0
    iget-wide v2, v6, Lh/a/o1/q;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_1

    sget-object v0, Lh/a/o1/q;->h:Lh/a/o1/y;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v0, v13

    long-to-int v14, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, v6, Lh/a/o1/q;->c:I

    and-int/2addr v0, v1

    and-int/2addr v1, v14

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2

    return-object v15

    :cond_2
    iget-object v0, v6, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-boolean v0, v6, Lh/a/o1/q;->b:Z

    if-eqz v0, :cond_0

    return-object v15

    :cond_3
    instance-of v0, v4, Lh/a/o1/q$b;

    if-eqz v0, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v5, v0, v1

    sget-object v0, Lh/a/o1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lh/a/o1/q;->e:Lh/a/o1/q$a;

    invoke-virtual {v1, v2, v3, v5}, Lh/a/o1/q$a;->a(JI)J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lh/a/o1/q;->c:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v18

    :cond_5
    iget-boolean v0, v6, Lh/a/o1/q;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v6

    .line 1
    :goto_1
    iget-wide v1, v0, Lh/a/o1/q;->_state:J

    and-long v3, v1, v11

    shr-long/2addr v3, v13

    long-to-int v3, v3

    .line 2
    sget-boolean v4, Lh/a/b0;->a:Z

    if-eqz v4, :cond_9

    if-ne v3, v14, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v13

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_3

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    :goto_3
    and-long v4, v1, v7

    cmp-long v4, v4, v9

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lh/a/o1/q;->d()Lh/a/o1/q;

    move-result-object v0

    move/from16 v5, v19

    goto :goto_4

    :cond_a
    sget-object v20, Lh/a/o1/q;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v4, Lh/a/o1/q;->e:Lh/a/o1/q$a;

    move/from16 v5, v19

    invoke-virtual {v4, v1, v2, v5}, Lh/a/o1/q$a;->a(JI)J

    move-result-wide v24

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    invoke-virtual/range {v20 .. v25}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lh/a/o1/q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lh/a/o1/q;->c:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    :goto_4
    if-nez v0, :cond_b

    return-object v18

    :cond_b
    move/from16 v19, v5

    goto :goto_1
.end method
