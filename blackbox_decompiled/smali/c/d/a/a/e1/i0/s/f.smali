.class public final Lc/d/a/a/e1/i0/s/f;
.super Lc/d/a/a/e1/i0/s/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/i0/s/f$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Lc/d/a/a/y0/g;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/e1/i0/s/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLc/d/a/a/y0/g;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lc/d/a/a/y0/g;",
            "Ljava/util/List<",
            "Lc/d/a/a/e1/i0/s/f$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p15

    invoke-direct {p0, p2, p3, v3}, Lc/d/a/a/e1/i0/s/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    iput v1, v0, Lc/d/a/a/e1/i0/s/f;->d:I

    move-wide v1, p6

    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f;->f:J

    move/from16 v1, p8

    iput-boolean v1, v0, Lc/d/a/a/e1/i0/s/f;->g:Z

    move/from16 v1, p9

    iput v1, v0, Lc/d/a/a/e1/i0/s/f;->h:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f;->i:J

    move/from16 v1, p12

    iput v1, v0, Lc/d/a/a/e1/i0/s/f;->j:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f;->k:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lc/d/a/a/e1/i0/s/f;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lc/d/a/a/e1/i0/s/f;->m:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/f;->n:Lc/d/a/a/y0/g;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/e1/i0/s/f$a;

    iget-wide v4, v1, Lc/d/a/a/e1/i0/s/f$a;->j:J

    iget-wide v6, v1, Lc/d/a/a/e1/i0/s/f$a;->h:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc/d/a/a/e1/i0/s/f;->p:J

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lc/d/a/a/e1/i0/s/f;->p:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    move-wide v1, p4

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lc/d/a/a/e1/i0/s/f;->p:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Lc/d/a/a/e1/i0/s/f;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/e1/i0/s/f;->f:J

    iget-wide v2, p0, Lc/d/a/a/e1/i0/s/f;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public a(Lc/d/a/a/e1/i0/s/f;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lc/d/a/a/e1/i0/s/f;->i:J

    iget-wide v3, p1, Lc/d/a/a/e1/i0/s/f;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method
