.class public Lc/d/a/a/e1/h0/k/i$c;
.super Lc/d/a/a/e1/h0/k/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lc/d/a/a/e1/h0/k/h;

.field public final h:Lc/d/a/a/e1/h0/k/k;


# direct methods
.method public constructor <init>(JLc/d/a/a/c0;Ljava/lang/String;Lc/d/a/a/e1/h0/k/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/d/a/a/c0;",
            "Ljava/lang/String;",
            "Lc/d/a/a/e1/h0/k/j$e;",
            "Ljava/util/List<",
            "Lc/d/a/a/e1/h0/k/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p5

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lc/d/a/a/e1/h0/k/i;-><init>(JLc/d/a/a/c0;Ljava/lang/String;Lc/d/a/a/e1/h0/k/j;Ljava/util/List;Lc/d/a/a/e1/h0/k/i$a;)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    iget-wide v0, v9, Lc/d/a/a/e1/h0/k/j$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lc/d/a/a/e1/h0/k/h;

    const/4 v4, 0x0

    iget-wide v5, v9, Lc/d/a/a/e1/h0/k/j$e;->d:J

    move-object p1, v2

    move-object p2, v4

    move-wide p3, v5

    move-wide p5, v0

    invoke-direct/range {p1 .. p6}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    .line 2
    :goto_0
    iput-object v2, v8, Lc/d/a/a/e1/h0/k/i$c;->g:Lc/d/a/a/e1/h0/k/h;

    move-object/from16 v0, p7

    iput-object v0, v8, Lc/d/a/a/e1/h0/k/i$c;->f:Ljava/lang/String;

    iget-object v0, v8, Lc/d/a/a/e1/h0/k/i$c;->g:Lc/d/a/a/e1/h0/k/h;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lc/d/a/a/e1/h0/k/k;

    new-instance v0, Lc/d/a/a/e1/h0/k/h;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-wide p3, v4

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lc/d/a/a/e1/h0/k/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v3, v0}, Lc/d/a/a/e1/h0/k/k;-><init>(Lc/d/a/a/e1/h0/k/h;)V

    :goto_1
    iput-object v3, v8, Lc/d/a/a/e1/h0/k/i$c;->h:Lc/d/a/a/e1/h0/k/k;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lc/d/a/a/e1/h0/f;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/i$c;->h:Lc/d/a/a/e1/h0/k/k;

    return-object v0
.end method

.method public e()Lc/d/a/a/e1/h0/k/h;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/h0/k/i$c;->g:Lc/d/a/a/e1/h0/k/h;

    return-object v0
.end method
