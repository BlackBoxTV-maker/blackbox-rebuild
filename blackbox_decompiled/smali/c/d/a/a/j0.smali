.class public final Lc/d/a/a/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Lc/d/a/a/e1/t$a;


# instance fields
.field public final a:Lc/d/a/a/u0;

.field public final b:Ljava/lang/Object;

.field public final c:Lc/d/a/a/e1/t$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lc/d/a/a/e1/d0;

.field public final i:Lc/d/a/a/g1/n;

.field public final j:Lc/d/a/a/e1/t$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/a/e1/t$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lc/d/a/a/e1/t$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/a/a/j0;->n:Lc/d/a/a/e1/t$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    move-object v1, p2

    iput-object v1, v0, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    move-wide v1, p4

    iput-wide v1, v0, Lc/d/a/a/j0;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lc/d/a/a/j0;->e:J

    move v1, p8

    iput v1, v0, Lc/d/a/a/j0;->f:I

    move v1, p9

    iput-boolean v1, v0, Lc/d/a/a/j0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    move-object v1, p11

    iput-object v1, v0, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    move-object v1, p12

    iput-object v1, v0, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/d/a/a/j0;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lc/d/a/a/j0;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/d/a/a/j0;->m:J

    return-void
.end method

.method public static a(JLc/d/a/a/g1/n;)Lc/d/a/a/j0;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lc/d/a/a/j0;

    move-object/from16 v0, v19

    sget-object v1, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    sget-object v3, Lc/d/a/a/j0;->n:Lc/d/a/a/e1/t$a;

    sget-object v10, Lc/d/a/a/e1/d0;->i:Lc/d/a/a/e1/d0;

    sget-object v12, Lc/d/a/a/j0;->n:Lc/d/a/a/e1/t$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(ZLc/d/a/a/u0$c;)Lc/d/a/a/e1/t$a;
    .locals 1

    iget-object p1, p0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {p1}, Lc/d/a/a/u0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/d/a/a/j0;->n:Lc/d/a/a/e1/t$a;

    return-object p1

    :cond_0
    iget-object p1, p0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {p1}, Lc/d/a/a/u0;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lc/d/a/a/u0;->a(ILc/d/a/a/u0$c;)Lc/d/a/a/u0$c;

    move-result-object p1

    iget p1, p1, Lc/d/a/a/u0$c;->c:I

    new-instance p2, Lc/d/a/a/e1/t$a;

    iget-object v0, p0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    invoke-virtual {v0, p1}, Lc/d/a/a/u0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/a/a/e1/t$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Lc/d/a/a/e1/d0;Lc/d/a/a/g1/n;)Lc/d/a/a/j0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lc/d/a/a/j0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v3, v0, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    iget-object v4, v0, Lc/d/a/a/j0;->c:Lc/d/a/a/e1/t$a;

    iget-wide v5, v0, Lc/d/a/a/j0;->d:J

    iget-wide v7, v0, Lc/d/a/a/j0;->e:J

    iget v9, v0, Lc/d/a/a/j0;->f:I

    iget-boolean v10, v0, Lc/d/a/a/j0;->g:Z

    iget-object v13, v0, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    iget-wide v14, v0, Lc/d/a/a/j0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/d/a/a/j0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lc/d/a/a/j0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    return-object v20
.end method

.method public a(Lc/d/a/a/e1/t$a;JJJ)Lc/d/a/a/j0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lc/d/a/a/j0;

    iget-object v2, v0, Lc/d/a/a/j0;->a:Lc/d/a/a/u0;

    iget-object v3, v0, Lc/d/a/a/j0;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/e1/t$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lc/d/a/a/j0;->f:I

    iget-boolean v10, v0, Lc/d/a/a/j0;->g:Z

    iget-object v11, v0, Lc/d/a/a/j0;->h:Lc/d/a/a/e1/d0;

    iget-object v12, v0, Lc/d/a/a/j0;->i:Lc/d/a/a/g1/n;

    iget-object v13, v0, Lc/d/a/a/j0;->j:Lc/d/a/a/e1/t$a;

    iget-wide v14, v0, Lc/d/a/a/j0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lc/d/a/a/j0;-><init>(Lc/d/a/a/u0;Ljava/lang/Object;Lc/d/a/a/e1/t$a;JJIZLc/d/a/a/e1/d0;Lc/d/a/a/g1/n;Lc/d/a/a/e1/t$a;JJJ)V

    return-object v20
.end method
