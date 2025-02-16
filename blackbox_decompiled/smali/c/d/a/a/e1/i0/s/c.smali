.class public final Lc/d/a/a/e1/i0/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/i0/s/j;
.implements Lc/d/a/a/i1/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/i0/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/e1/i0/s/j;",
        "Lc/d/a/a/i1/w$b<",
        "Lc/d/a/a/i1/y<",
        "Lc/d/a/a/e1/i0/s/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final v:Lc/d/a/a/e1/i0/s/j$a;


# instance fields
.field public final f:Lc/d/a/a/e1/i0/h;

.field public final g:Lc/d/a/a/e1/i0/s/i;

.field public final h:Lc/d/a/a/i1/v;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lc/d/a/a/e1/i0/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/e1/i0/s/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:D

.field public l:Lc/d/a/a/i1/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/i1/y$a<",
            "Lc/d/a/a/e1/i0/s/g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc/d/a/a/e1/u$a;

.field public n:Lc/d/a/a/i1/w;

.field public o:Landroid/os/Handler;

.field public p:Lc/d/a/a/e1/i0/s/j$e;

.field public q:Lc/d/a/a/e1/i0/s/e;

.field public r:Landroid/net/Uri;

.field public s:Lc/d/a/a/e1/i0/s/f;

.field public t:Z

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/d/a/a/e1/i0/s/a;->a:Lc/d/a/a/e1/i0/s/a;

    sput-object v0, Lc/d/a/a/e1/i0/s/c;->v:Lc/d/a/a/e1/i0/s/j$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/e1/i0/h;Lc/d/a/a/i1/v;Lc/d/a/a/e1/i0/s/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c;->f:Lc/d/a/a/e1/i0/h;

    iput-object p3, p0, Lc/d/a/a/e1/i0/s/c;->g:Lc/d/a/a/e1/i0/s/i;

    iput-object p2, p0, Lc/d/a/a/e1/i0/s/c;->h:Lc/d/a/a/i1/v;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    iput-wide p1, p0, Lc/d/a/a/e1/i0/s/c;->k:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/d/a/a/e1/i0/s/c;->u:J

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/e1/i0/s/c;Lc/d/a/a/e1/i0/s/f;Lc/d/a/a/e1/i0/s/f;)Lc/d/a/a/e1/i0/s/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/e1/i0/s/c;->a(Lc/d/a/a/e1/i0/s/f;Lc/d/a/a/e1/i0/s/f;)Lc/d/a/a/e1/i0/s/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/a/a/e1/i0/s/c;Landroid/net/Uri;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lc/d/a/a/e1/i0/s/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    iget-object v8, v0, Lc/d/a/a/e1/i0/s/c;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/a/e1/i0/l;

    .line 2
    iget-object v9, v8, Lc/d/a/a/e1/i0/l;->u:[Lc/d/a/a/e1/i0/n;

    array-length v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ge v12, v10, :cond_6

    aget-object v14, v9, v12

    .line 3
    iget-object v14, v14, Lc/d/a/a/e1/i0/n;->h:Lc/d/a/a/e1/i0/g;

    const/4 v15, 0x0

    .line 4
    :goto_2
    iget-object v5, v14, Lc/d/a/a/e1/i0/g;->e:[Landroid/net/Uri;

    array-length v11, v5

    const/4 v0, -0x1

    if-ge v15, v11, :cond_1

    aget-object v5, v5, v15

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    move v15, v0

    :goto_3
    if-ne v15, v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v5, v14, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    check-cast v5, Lc/d/a/a/g1/c;

    invoke-virtual {v5, v15}, Lc/d/a/a/g1/c;->a(I)I

    move-result v5

    if-ne v5, v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v0, v14, Lc/d/a/a/e1/i0/g;->r:Z

    iget-object v11, v14, Lc/d/a/a/e1/i0/g;->n:Landroid/net/Uri;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    iput-boolean v0, v14, Lc/d/a/a/e1/i0/g;->r:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v16

    if-eqz v0, :cond_5

    iget-object v0, v14, Lc/d/a/a/e1/i0/g;->p:Lc/d/a/a/g1/j;

    check-cast v0, Lc/d/a/a/g1/c;

    invoke-virtual {v0, v5, v2, v3}, Lc/d/a/a/g1/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    and-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 5
    :cond_6
    iget-object v0, v8, Lc/d/a/a/e1/i0/l;->r:Lc/d/a/a/e1/s$a;

    invoke-interface {v0, v8}, Lc/d/a/a/e1/a0$a;->a(Lc/d/a/a/e1/a0;)V

    xor-int/lit8 v0, v13, 0x1

    or-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_7
    return v7
.end method

.method public static b(Lc/d/a/a/e1/i0/s/f;Lc/d/a/a/e1/i0/s/f;)Lc/d/a/a/e1/i0/s/f$a;
    .locals 4

    iget-wide v0, p1, Lc/d/a/a/e1/i0/s/f;->i:J

    iget-wide v2, p0, Lc/d/a/a/e1/i0/s/f;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/a/e1/i0/s/f$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lc/d/a/a/e1/i0/s/e;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c;->q:Lc/d/a/a/e1/i0/s/e;

    return-object v0
.end method

.method public a(Landroid/net/Uri;Z)Lc/d/a/a/e1/i0/s/f;
    .locals 4

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/e1/i0/s/c$a;

    .line 10
    iget-object v0, v0, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c;->q:Lc/d/a/a/e1/i0/s/e;

    iget-object p2, p2, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v3, v3, Lc/d/a/a/e1/i0/s/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 13
    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c;->s:Lc/d/a/a/e1/i0/s/f;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    iget-object p2, p0, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/i0/s/c$a;

    invoke-virtual {p1}, Lc/d/a/a/e1/i0/s/c$a;->a()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final a(Lc/d/a/a/e1/i0/s/f;Lc/d/a/a/e1/i0/s/f;)Lc/d/a/a/e1/i0/s/f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lc/d/a/a/e1/i0/s/f;->a(Lc/d/a/a/e1/i0/s/f;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, v1, Lc/d/a/a/e1/i0/s/f;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc/d/a/a/e1/i0/s/f;

    move-object v3, v2

    iget v4, v1, Lc/d/a/a/e1/i0/s/f;->d:I

    iget-object v5, v1, Lc/d/a/a/e1/i0/s/g;->a:Ljava/lang/String;

    iget-object v6, v1, Lc/d/a/a/e1/i0/s/g;->b:Ljava/util/List;

    iget-wide v7, v1, Lc/d/a/a/e1/i0/s/f;->e:J

    iget-wide v9, v1, Lc/d/a/a/e1/i0/s/f;->f:J

    iget-boolean v11, v1, Lc/d/a/a/e1/i0/s/f;->g:Z

    iget v12, v1, Lc/d/a/a/e1/i0/s/f;->h:I

    iget-wide v13, v1, Lc/d/a/a/e1/i0/s/f;->i:J

    iget v15, v1, Lc/d/a/a/e1/i0/s/f;->j:I

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lc/d/a/a/e1/i0/s/f;->k:J

    move-wide/from16 v16, v2

    iget-boolean v2, v1, Lc/d/a/a/e1/i0/s/g;->c:Z

    move/from16 v18, v2

    const/16 v19, 0x1

    iget-boolean v2, v1, Lc/d/a/a/e1/i0/s/f;->m:Z

    move/from16 v20, v2

    iget-object v2, v1, Lc/d/a/a/e1/i0/s/f;->n:Lc/d/a/a/y0/g;

    move-object/from16 v21, v2

    iget-object v1, v1, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v22}, Lc/d/a/a/e1/i0/s/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLc/d/a/a/y0/g;Ljava/util/List;)V

    move-object/from16 v1, p2

    :cond_1
    :goto_0
    return-object v1

    .line 7
    :cond_2
    iget-boolean v3, v2, Lc/d/a/a/e1/i0/s/f;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, v2, Lc/d/a/a/e1/i0/s/f;->f:J

    :cond_3
    :goto_1
    move-wide v11, v3

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lc/d/a/a/e1/i0/s/c;->s:Lc/d/a/a/e1/i0/s/f;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lc/d/a/a/e1/i0/s/f;->f:J

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v1, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static/range {p1 .. p2}, Lc/d/a/a/e1/i0/s/c;->b(Lc/d/a/a/e1/i0/s/f;Lc/d/a/a/e1/i0/s/f;)Lc/d/a/a/e1/i0/s/f$a;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-wide v3, v1, Lc/d/a/a/e1/i0/s/f;->f:J

    iget-wide v5, v6, Lc/d/a/a/e1/i0/s/f$a;->j:J

    add-long/2addr v3, v5

    goto :goto_1

    :cond_7
    int-to-long v5, v5

    iget-wide v7, v2, Lc/d/a/a/e1/i0/s/f;->i:J

    iget-wide v9, v1, Lc/d/a/a/e1/i0/s/f;->i:J

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/e1/i0/s/f;->a()J

    move-result-wide v3

    goto :goto_1

    .line 8
    :goto_3
    iget-boolean v3, v2, Lc/d/a/a/e1/i0/s/f;->g:Z

    if-eqz v3, :cond_8

    iget v1, v2, Lc/d/a/a/e1/i0/s/f;->h:I

    :goto_4
    move v14, v1

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lc/d/a/a/e1/i0/s/c;->s:Lc/d/a/a/e1/i0/s/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget v3, v3, Lc/d/a/a/e1/i0/s/f;->h:I

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-nez v1, :cond_b

    :cond_a
    move v14, v3

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p2}, Lc/d/a/a/e1/i0/s/c;->b(Lc/d/a/a/e1/i0/s/f;Lc/d/a/a/e1/i0/s/f;)Lc/d/a/a/e1/i0/s/f$a;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v1, v1, Lc/d/a/a/e1/i0/s/f;->h:I

    iget v3, v5, Lc/d/a/a/e1/i0/s/f$a;->i:I

    add-int/2addr v1, v3

    iget-object v3, v2, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/i0/s/f$a;

    iget v3, v3, Lc/d/a/a/e1/i0/s/f$a;->i:I

    sub-int/2addr v1, v3

    goto :goto_4

    .line 9
    :goto_6
    new-instance v1, Lc/d/a/a/e1/i0/s/f;

    move-object v5, v1

    iget v6, v2, Lc/d/a/a/e1/i0/s/f;->d:I

    iget-object v7, v2, Lc/d/a/a/e1/i0/s/g;->a:Ljava/lang/String;

    iget-object v8, v2, Lc/d/a/a/e1/i0/s/g;->b:Ljava/util/List;

    iget-wide v9, v2, Lc/d/a/a/e1/i0/s/f;->e:J

    iget-wide v3, v2, Lc/d/a/a/e1/i0/s/f;->i:J

    move-wide v15, v3

    iget v3, v2, Lc/d/a/a/e1/i0/s/f;->j:I

    move/from16 v17, v3

    iget-wide v3, v2, Lc/d/a/a/e1/i0/s/f;->k:J

    move-wide/from16 v18, v3

    iget-boolean v3, v2, Lc/d/a/a/e1/i0/s/g;->c:Z

    move/from16 v20, v3

    iget-boolean v3, v2, Lc/d/a/a/e1/i0/s/f;->l:Z

    move/from16 v21, v3

    iget-boolean v3, v2, Lc/d/a/a/e1/i0/s/f;->m:Z

    move/from16 v22, v3

    iget-object v3, v2, Lc/d/a/a/e1/i0/s/f;->n:Lc/d/a/a/y0/g;

    move-object/from16 v23, v3

    iget-object v2, v2, Lc/d/a/a/e1/i0/s/f;->o:Ljava/util/List;

    move-object/from16 v24, v2

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v24}, Lc/d/a/a/e1/i0/s/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLc/d/a/a/y0/g;Ljava/util/List;)V

    return-object v1
.end method

.method public a(Lc/d/a/a/i1/w$e;JJLjava/io/IOException;I)Lc/d/a/a/i1/w$c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/i1/y;

    .line 30
    iget-object v2, v0, Lc/d/a/a/e1/i0/s/c;->h:Lc/d/a/a/i1/v;

    iget v4, v1, Lc/d/a/a/i1/y;->b:I

    move-object v3, v2

    check-cast v3, Lc/d/a/a/i1/s;

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Lc/d/a/a/i1/s;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v6, v0, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    iget-object v7, v1, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 31
    iget-object v1, v1, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 32
    iget-object v8, v1, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 33
    iget-object v9, v1, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v10, 0x4

    .line 34
    iget-wide v13, v1, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v11, p2

    move-wide v15, v13

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v4

    .line 35
    invoke-virtual/range {v6 .. v18}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    sget-object v1, Lc/d/a/a/i1/w;->e:Lc/d/a/a/i1/w$c;

    goto :goto_1

    :cond_1
    invoke-static {v5, v2, v3}, Lc/d/a/a/i1/w;->a(ZJ)Lc/d/a/a/i1/w$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/i0/s/j$e;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/d/a/a/e1/i0/s/c;->o:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    iput-object p3, p0, Lc/d/a/a/e1/i0/s/c;->p:Lc/d/a/a/e1/i0/s/j$e;

    new-instance p3, Lc/d/a/a/i1/y;

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c;->f:Lc/d/a/a/e1/i0/h;

    check-cast v0, Lc/d/a/a/e1/i0/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/a/a/e1/i0/e;->a(I)Lc/d/a/a/i1/k;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/e1/i0/s/c;->g:Lc/d/a/a/e1/i0/s/i;

    invoke-interface {v2}, Lc/d/a/a/e1/i0/s/i;->a()Lc/d/a/a/i1/y$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lc/d/a/a/i1/y;-><init>(Lc/d/a/a/i1/k;Landroid/net/Uri;ILc/d/a/a/i1/y$a;)V

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c;->n:Lc/d/a/a/i1/w;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/d/a/a/j1/f;->c(Z)V

    new-instance p1, Lc/d/a/a/i1/w;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lc/d/a/a/i1/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/a/e1/i0/s/c;->n:Lc/d/a/a/i1/w;

    iget-object p1, p0, Lc/d/a/a/e1/i0/s/c;->n:Lc/d/a/a/i1/w;

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c;->h:Lc/d/a/a/i1/v;

    iget v1, p3, Lc/d/a/a/i1/y;->b:I

    check-cast v0, Lc/d/a/a/i1/s;

    invoke-virtual {v0, v1}, Lc/d/a/a/i1/s;->a(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lc/d/a/a/i1/w;->a(Lc/d/a/a/i1/w$e;Lc/d/a/a/i1/w$b;I)J

    move-result-wide v0

    iget-object p1, p3, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    iget p3, p3, Lc/d/a/a/i1/y;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IJ)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc/d/a/a/i1/y;

    .line 21
    iget-object v2, v1, Lc/d/a/a/i1/y;->e:Ljava/lang/Object;

    .line 22
    check-cast v2, Lc/d/a/a/e1/i0/s/g;

    instance-of v3, v2, Lc/d/a/a/e1/i0/s/f;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lc/d/a/a/e1/i0/s/g;->a:Ljava/lang/String;

    invoke-static {v4}, Lc/d/a/a/e1/i0/s/e;->a(Ljava/lang/String;)Lc/d/a/a/e1/i0/s/e;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lc/d/a/a/e1/i0/s/e;

    :goto_0
    iput-object v4, v0, Lc/d/a/a/e1/i0/s/c;->q:Lc/d/a/a/e1/i0/s/e;

    iget-object v5, v0, Lc/d/a/a/e1/i0/s/c;->g:Lc/d/a/a/e1/i0/s/i;

    invoke-interface {v5, v4}, Lc/d/a/a/e1/i0/s/i;->a(Lc/d/a/a/e1/i0/s/e;)Lc/d/a/a/i1/y$a;

    move-result-object v5

    iput-object v5, v0, Lc/d/a/a/e1/i0/s/c;->l:Lc/d/a/a/i1/y$a;

    iget-object v5, v4, Lc/d/a/a/e1/i0/s/e;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/e1/i0/s/e$b;

    iget-object v5, v5, Lc/d/a/a/e1/i0/s/e$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    iget-object v4, v4, Lc/d/a/a/e1/i0/s/e;->d:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lc/d/a/a/e1/i0/s/c$a;

    invoke-direct {v8, v0, v7}, Lc/d/a/a/e1/i0/s/c$a;-><init>(Lc/d/a/a/e1/i0/s/c;Landroid/net/Uri;)V

    iget-object v9, v0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, v0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    iget-object v5, v0, Lc/d/a/a/e1/i0/s/c;->r:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/e1/i0/s/c$a;

    if-eqz v3, :cond_2

    check-cast v2, Lc/d/a/a/e1/i0/s/f;

    move-wide/from16 v12, p4

    invoke-static {v4, v2, v12, v13}, Lc/d/a/a/e1/i0/s/c$a;->a(Lc/d/a/a/e1/i0/s/c$a;Lc/d/a/a/e1/i0/s/f;J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    invoke-virtual {v4}, Lc/d/a/a/e1/i0/s/c$a;->a()V

    :goto_2
    iget-object v5, v0, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    iget-object v6, v1, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 25
    iget-object v1, v1, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 26
    iget-object v7, v1, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 27
    iget-object v8, v1, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v9, 0x4

    .line 28
    iget-wide v14, v1, Lc/d/a/a/i1/a0;->b:J

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 29
    invoke-virtual/range {v5 .. v15}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/w$e;JJZ)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lc/d/a/a/i1/y;

    move-object v1, p0

    .line 15
    iget-object v2, v1, Lc/d/a/a/e1/i0/s/c;->m:Lc/d/a/a/e1/u$a;

    iget-object v3, v0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    .line 16
    iget-object v0, v0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    .line 17
    iget-object v4, v0, Lc/d/a/a/i1/a0;->c:Landroid/net/Uri;

    .line 18
    iget-object v5, v0, Lc/d/a/a/i1/a0;->d:Ljava/util/Map;

    const/4 v6, 0x4

    .line 19
    iget-wide v11, v0, Lc/d/a/a/i1/a0;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 20
    invoke-virtual/range {v2 .. v12}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/i0/s/c$a;

    .line 14
    iget-object v0, p1, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p1, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    iget-wide v6, v0, Lc/d/a/a/e1/i0/s/f;->p:J

    invoke-static {v6, v7}, Lc/d/a/a/p;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lc/d/a/a/e1/i0/s/c$a;->i:Lc/d/a/a/e1/i0/s/f;

    iget-boolean v6, v0, Lc/d/a/a/e1/i0/s/f;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lc/d/a/a/e1/i0/s/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lc/d/a/a/e1/i0/s/c$a;->j:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e1/i0/s/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/e1/i0/s/c$a;

    .line 1
    iget-object v0, p1, Lc/d/a/a/e1/i0/s/c$a;->g:Lc/d/a/a/i1/w;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/a/i1/w;->a(I)V

    .line 3
    iget-object p1, p1, Lc/d/a/a/e1/i0/s/c$a;->o:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1
.end method
