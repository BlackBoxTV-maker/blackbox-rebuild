.class public final Lc/d/a/a/e1/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/e1/u$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/a/a/e1/t$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/a/e1/u$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/a/e1/t$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/a/e1/u$a$a;",
            ">;I",
            "Lc/d/a/a/e1/t$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lc/d/a/a/e1/u$a;->a:I

    iput-object p3, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    iput-wide p4, p0, Lc/d/a/a/e1/u$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-static {p1, p2}, Lc/d/a/a/p;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/d/a/a/e1/u$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public a(ILc/d/a/a/e1/t$a;J)Lc/d/a/a/e1/u$a;
    .locals 7

    new-instance v6, Lc/d/a/a/e1/u$a;

    iget-object v1, p0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/e1/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/a/e1/t$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/e1/t$a;

    iget-object v1, p0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/u$a$a;

    iget-object v3, v2, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v2, v2, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/a/a/e1/g;

    invoke-direct {v4, p0, v3, v0}, Lc/d/a/a/e1/g;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;)V

    invoke-virtual {p0, v2, v4}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILc/d/a/a/c0;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lc/d/a/a/e1/u$c;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lc/d/a/a/e1/u$c;-><init>(IILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    .line 1
    iget-object v1, v0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/u$a$a;

    iget-object v3, v2, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v2, v2, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/a/a/e1/e;

    invoke-direct {v4, p0, v3, v11}, Lc/d/a/a/e1/e;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$c;)V

    invoke-virtual {p0, v2, v4}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lc/d/a/a/e1/u;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    iget-object v0, p0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/a/e1/u$a$a;

    invoke-direct {v1, p1, p2}, Lc/d/a/a/e1/u$a$a;-><init>(Landroid/os/Handler;Lc/d/a/a/e1/u;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic a(Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;)V
    .locals 5

    iget v0, p0, Lc/d/a/a/e1/u$a;->a:I

    check-cast p1, Lc/d/a/a/v0/a;

    .line 5
    iget-object v1, p1, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 6
    iget-object v2, v1, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    iget-object v3, p2, Lc/d/a/a/e1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc/d/a/a/u0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lc/d/a/a/v0/a$b;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    goto :goto_1

    :cond_1
    sget-object v2, Lc/d/a/a/u0;->a:Lc/d/a/a/u0;

    :goto_1
    invoke-direct {v4, p2, v2, v0}, Lc/d/a/a/v0/a$b;-><init>(Lc/d/a/a/e1/t$a;Lc/d/a/a/u0;I)V

    iget-object v2, v1, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lc/d/a/a/v0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/d/a/a/v0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lc/d/a/a/v0/a$c;->f:Lc/d/a/a/u0;

    invoke-virtual {v2}, Lc/d/a/a/u0;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lc/d/a/a/v0/a$c;->b()V

    .line 7
    :cond_2
    invoke-virtual {p1, v0, p2}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->z()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public synthetic a(Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;Lc/d/a/a/e1/u$c;)V
    .locals 0

    iget p3, p0, Lc/d/a/a/e1/u$a;->a:I

    check-cast p1, Lc/d/a/a/v0/a;

    .line 8
    invoke-virtual {p1, p3, p2}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V
    .locals 0

    iget p2, p0, Lc/d/a/a/e1/u$a;->a:I

    iget-object p3, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    check-cast p1, Lc/d/a/a/v0/a;

    .line 3
    invoke-virtual {p1, p2, p3}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;Ljava/io/IOException;Z)V
    .locals 0

    iget p2, p0, Lc/d/a/a/e1/u$a;->a:I

    iget-object p3, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    check-cast p1, Lc/d/a/a/v0/a;

    .line 4
    invoke-virtual {p1, p2, p3}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$c;)V
    .locals 1

    iget p2, p0, Lc/d/a/a/e1/u$a;->a:I

    iget-object v0, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    check-cast p1, Lc/d/a/a/v0/a;

    .line 2
    invoke-virtual {p1, p2, v0}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/i1/n;IILc/d/a/a/c0;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v11, Lc/d/a/a/e1/u$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lc/d/a/a/i1/n;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lc/d/a/a/e1/u$b;-><init>(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/a/a/e1/u$c;

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lc/d/a/a/e1/u$c;-><init>(IILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    .line 11
    iget-object v2, v0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/u$a$a;

    iget-object v4, v3, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v3, v3, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/a/a/e1/i;

    invoke-direct {v5, v0, v4, v11, v1}, Lc/d/a/a/e1/i;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V

    invoke-virtual {v0, v3, v5}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/i1/n;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;IILc/d/a/a/c0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lc/d/a/a/c0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lc/d/a/a/e1/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lc/d/a/a/e1/u$b;-><init>(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/a/a/e1/u$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lc/d/a/a/e1/u$c;-><init>(IILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v2, v0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/u$a$a;

    iget-object v4, v3, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v3, v3, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/a/a/e1/c;

    invoke-direct {v5, p0, v4, v11, v1}, Lc/d/a/a/e1/c;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V

    invoke-virtual {p0, v3, v5}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lc/d/a/a/c0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lc/d/a/a/e1/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lc/d/a/a/e1/u$b;-><init>(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/a/a/e1/u$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lc/d/a/a/e1/u$c;-><init>(IILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    .line 10
    iget-object v2, v0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/u$a$a;

    iget-object v4, v3, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v3, v3, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/a/a/e1/b;

    move-object p1, v5

    move-object p2, p0

    move-object p3, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move-object/from16 p6, p19

    move/from16 p7, p20

    invoke-direct/range {p1 .. p7}, Lc/d/a/a/e1/b;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v3, v5}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lc/d/a/a/e1/u$a;->a(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/e1/t$a;

    iget-object v1, p0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/u$a$a;

    iget-object v3, v2, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v2, v2, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/a/a/e1/j;

    invoke-direct {v4, p0, v3, v0}, Lc/d/a/a/e1/j;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;)V

    invoke-virtual {p0, v2, v4}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;)V
    .locals 1

    iget v0, p0, Lc/d/a/a/e1/u$a;->a:I

    check-cast p1, Lc/d/a/a/v0/a;

    invoke-virtual {p1, v0, p2}, Lc/d/a/a/v0/a;->b(ILc/d/a/a/e1/t$a;)V

    return-void
.end method

.method public synthetic b(Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V
    .locals 0

    iget p2, p0, Lc/d/a/a/e1/u$a;->a:I

    iget-object p3, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    check-cast p1, Lc/d/a/a/v0/a;

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lc/d/a/a/c0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lc/d/a/a/e1/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lc/d/a/a/e1/u$b;-><init>(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/a/a/e1/u$c;

    move-wide/from16 v2, p9

    invoke-virtual {p0, v2, v3}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-virtual {p0, v4, v5}, Lc/d/a/a/e1/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lc/d/a/a/e1/u$c;-><init>(IILc/d/a/a/c0;ILjava/lang/Object;JJ)V

    .line 2
    iget-object v2, v0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/e1/u$a$a;

    iget-object v4, v3, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v3, v3, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lc/d/a/a/e1/f;

    invoke-direct {v5, p0, v4, v11, v1}, Lc/d/a/a/e1/f;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V

    invoke-virtual {p0, v3, v5}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/n;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lc/d/a/a/e1/u$a;->b(Lc/d/a/a/i1/n;Landroid/net/Uri;Ljava/util/Map;IILc/d/a/a/c0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/e1/t$a;

    iget-object v1, p0, Lc/d/a/a/e1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/e1/u$a$a;

    iget-object v3, v2, Lc/d/a/a/e1/u$a$a;->b:Lc/d/a/a/e1/u;

    iget-object v2, v2, Lc/d/a/a/e1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/a/a/e1/h;

    invoke-direct {v4, p0, v3, v0}, Lc/d/a/a/e1/h;-><init>(Lc/d/a/a/e1/u$a;Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;)V

    invoke-virtual {p0, v2, v4}, Lc/d/a/a/e1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lc/d/a/a/e1/u;Lc/d/a/a/e1/t$a;)V
    .locals 3

    iget v0, p0, Lc/d/a/a/e1/u$a;->a:I

    check-cast p1, Lc/d/a/a/v0/a;

    .line 2
    iget-object v1, p1, Lc/d/a/a/v0/a;->i:Lc/d/a/a/v0/a$c;

    .line 3
    iget-object v2, v1, Lc/d/a/a/v0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/v0/a$b;

    iput-object v2, v1, Lc/d/a/a/v0/a$c;->e:Lc/d/a/a/v0/a$b;

    .line 4
    invoke-virtual {p1, v0, p2}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lc/d/a/a/e1/u;Lc/d/a/a/e1/u$b;Lc/d/a/a/e1/u$c;)V
    .locals 0

    iget p2, p0, Lc/d/a/a/e1/u$a;->a:I

    iget-object p3, p0, Lc/d/a/a/e1/u$a;->b:Lc/d/a/a/e1/t$a;

    check-cast p1, Lc/d/a/a/v0/a;

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/d/a/a/v0/a;->a(ILc/d/a/a/e1/t$a;)Lc/d/a/a/v0/b$a;

    iget-object p1, p1, Lc/d/a/a/v0/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/a/v0/b;

    invoke-interface {p2}, Lc/d/a/a/v0/b;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method
