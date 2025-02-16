.class public final Lc/d/a/a/a1/x/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lc/d/a/a/a1/p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/x;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/a/a/a1/p;

    iput-object p1, p0, Lc/d/a/a/a1/x/x;->b:[Lc/d/a/a/a1/p;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/h;Lc/d/a/a/a1/x/c0$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lc/d/a/a/a1/x/x;->b:[Lc/d/a/a/a1/p;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lc/d/a/a/a1/x/c0$d;->a()V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget v4, v1, Lc/d/a/a/a1/x/c0$d;->d:I

    const/4 v5, 0x3

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v6, v4, v5}, Lc/d/a/a/a1/h;->a(II)Lc/d/a/a/a1/p;

    move-result-object v4

    iget-object v5, v0, Lc/d/a/a/a1/x/x;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/c0;

    iget-object v8, v5, Lc/d/a/a/c0;->n:Ljava/lang/String;

    const-string v7, "application/cea-608"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "application/cea-708"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid closed caption mime type provided: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lc/d/a/a/j1/f;->a(ZLjava/lang/Object;)V

    iget-object v7, v5, Lc/d/a/a/c0;->f:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lc/d/a/a/a1/x/c0$d;->b()V

    iget-object v7, v1, Lc/d/a/a/a1/x/c0$d;->e:Ljava/lang/String;

    :goto_3
    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 4
    iget v11, v5, Lc/d/a/a/c0;->h:I

    iget-object v12, v5, Lc/d/a/a/c0;->F:Ljava/lang/String;

    iget v13, v5, Lc/d/a/a/c0;->G:I

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    iget-object v5, v5, Lc/d/a/a/c0;->p:Ljava/util/List;

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v17}, Lc/d/a/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILc/d/a/a/y0/g;JLjava/util/List;)Lc/d/a/a/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d/a/a/a1/p;->a(Lc/d/a/a/c0;)V

    iget-object v5, v0, Lc/d/a/a/a1/x/x;->b:[Lc/d/a/a/a1/p;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
