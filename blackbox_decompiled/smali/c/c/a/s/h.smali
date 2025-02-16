.class public final Lc/c/a/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/s/c;
.implements Lc/c/a/s/j/h;
.implements Lc/c/a/s/g;
.implements Lc/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/s/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/s/c;",
        "Lc/c/a/s/j/h;",
        "Lc/c/a/s/g;",
        "Lc/c/a/u/k/a$d;"
    }
.end annotation


# static fields
.field public static final H:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Lc/c/a/s/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final I:Z


# instance fields
.field public A:Lc/c/a/s/h$b;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:I

.field public G:Ljava/lang/RuntimeException;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lc/c/a/u/k/d;

.field public i:Lc/c/a/s/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public j:Lc/c/a/s/d;

.field public k:Landroid/content/Context;

.field public l:Lc/c/a/e;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public o:Lc/c/a/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/a<",
            "*>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Lc/c/a/h;

.field public s:Lc/c/a/s/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/j/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/s/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public u:Lc/c/a/o/m/l;

.field public v:Lc/c/a/s/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/Executor;

.field public x:Lc/c/a/o/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public y:Lc/c/a/o/m/l$d;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/s/h$a;

    invoke-direct {v0}, Lc/c/a/s/h$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/c/a/u/k/a;->a(ILc/c/a/u/k/a$b;)Le/h/k/c;

    move-result-object v0

    sput-object v0, Lc/c/a/s/h;->H:Le/h/k/c;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/c/a/s/h;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lc/c/a/s/h;->I:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/c/a/s/h;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lc/c/a/u/k/d$b;

    invoke-direct {v0}, Lc/c/a/u/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 3
    iget-object v0, v0, Lc/c/a/s/a;->z:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/c/a/s/h;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/c/a/s/h;->l:Lc/c/a/e;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lc/c/a/o/o/d/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/s/h;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/s/h;->k:Landroid/content/Context;

    iput-object v0, p0, Lc/c/a/s/h;->l:Lc/c/a/e;

    iput-object v0, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iput-object v0, p0, Lc/c/a/s/h;->n:Ljava/lang/Class;

    iput-object v0, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    const/4 v1, -0x1

    iput v1, p0, Lc/c/a/s/h;->p:I

    iput v1, p0, Lc/c/a/s/h;->q:I

    iput-object v0, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    iput-object v0, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    iput-object v0, p0, Lc/c/a/s/h;->i:Lc/c/a/s/e;

    iput-object v0, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    iput-object v0, p0, Lc/c/a/s/h;->v:Lc/c/a/s/k/c;

    iput-object v0, p0, Lc/c/a/s/h;->y:Lc/c/a/o/m/l$d;

    iput-object v0, p0, Lc/c/a/s/h;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/s/h;->C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/c/a/s/h;->D:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/c/a/s/h;->E:I

    iput v1, p0, Lc/c/a/s/h;->F:I

    iput-object v0, p0, Lc/c/a/s/h;->G:Ljava/lang/RuntimeException;

    sget-object v0, Lc/c/a/s/h;->H:Le/h/k/c;

    invoke-interface {v0, p0}, Le/h/k/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v15, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    invoke-virtual {v2}, Lc/c/a/u/k/d;->a()V

    sget-boolean v2, Lc/c/a/s/h;->I:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lc/c/a/s/h;->z:J

    invoke-static {v3, v4}, Lc/c/a/u/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lc/c/a/s/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v15, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v3, Lc/c/a/s/h$b;->h:Lc/c/a/s/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v2, v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lc/c/a/s/h$b;->g:Lc/c/a/s/h$b;

    iput-object v2, v15, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    iget-object v2, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 19
    iget v2, v2, Lc/c/a/s/a;->g:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 21
    :goto_0
    iput v0, v15, Lc/c/a/s/h;->E:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    :goto_1
    iput v0, v15, Lc/c/a/s/h;->F:I

    sget-boolean v0, Lc/c/a/s/h;->I:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/c/a/s/h;->z:J

    invoke-static {v1, v2}, Lc/c/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc/c/a/s/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lc/c/a/s/h;->u:Lc/c/a/o/m/l;

    iget-object v2, v15, Lc/c/a/s/h;->l:Lc/c/a/e;

    iget-object v3, v15, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 24
    iget-object v4, v0, Lc/c/a/s/a;->q:Lc/c/a/o/f;

    .line 25
    iget v5, v15, Lc/c/a/s/h;->E:I

    iget v6, v15, Lc/c/a/s/h;->F:I

    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 26
    iget-object v7, v0, Lc/c/a/s/a;->x:Ljava/lang/Class;

    .line 27
    iget-object v8, v15, Lc/c/a/s/h;->n:Ljava/lang/Class;

    iget-object v9, v15, Lc/c/a/s/h;->r:Lc/c/a/h;

    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 28
    iget-object v10, v0, Lc/c/a/s/a;->h:Lc/c/a/o/m/k;

    .line 29
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 30
    iget-object v11, v0, Lc/c/a/s/a;->w:Ljava/util/Map;

    .line 31
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 32
    iget-boolean v12, v0, Lc/c/a/s/a;->r:Z

    .line 33
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 34
    iget-boolean v13, v0, Lc/c/a/s/a;->D:Z

    .line 35
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 36
    iget-object v14, v0, Lc/c/a/s/a;->v:Lc/c/a/o/h;

    .line 37
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 38
    iget-boolean v0, v0, Lc/c/a/s/a;->n:Z

    move/from16 v16, v0

    .line 39
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 40
    iget-boolean v0, v0, Lc/c/a/s/a;->B:Z

    move/from16 v17, v0

    .line 41
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 42
    iget-boolean v0, v0, Lc/c/a/s/a;->E:Z

    move/from16 v18, v0

    .line 43
    iget-object v0, v15, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 44
    iget-boolean v0, v0, Lc/c/a/s/a;->C:Z

    move/from16 v19, v0

    .line 45
    iget-object v0, v15, Lc/c/a/s/h;->w:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lc/c/a/o/m/l;->a(Lc/c/a/e;Ljava/lang/Object;Lc/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lc/c/a/h;Lc/c/a/o/m/k;Ljava/util/Map;ZZLc/c/a/o/h;ZZZZLc/c/a/s/g;Ljava/util/concurrent/Executor;)Lc/c/a/o/m/l$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lc/c/a/s/h;->y:Lc/c/a/o/m/l$d;

    iget-object v0, v1, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v2, Lc/c/a/s/h$b;->g:Lc/c/a/s/h$b;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lc/c/a/s/h;->y:Lc/c/a/o/m/l$d;

    :cond_5
    sget-boolean v0, Lc/c/a/s/h;->I:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/c/a/s/h;->z:J

    invoke-static {v2, v3}, Lc/c/a/u/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/s/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lc/c/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/c/a/s/a;IILc/c/a/h;Lc/c/a/s/j/i;Lc/c/a/s/e;Ljava/util/List;Lc/c/a/s/d;Lc/c/a/o/m/l;Lc/c/a/s/k/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/c/a/s/a<",
            "*>;II",
            "Lc/c/a/h;",
            "Lc/c/a/s/j/i<",
            "TR;>;",
            "Lc/c/a/s/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/c/a/s/e<",
            "TR;>;>;",
            "Lc/c/a/s/d;",
            "Lc/c/a/o/m/l;",
            "Lc/c/a/s/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/c/a/s/h;->k:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/s/h;->l:Lc/c/a/e;

    iput-object p3, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc/c/a/s/h;->n:Ljava/lang/Class;

    iput-object p5, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    iput p6, p0, Lc/c/a/s/h;->p:I

    iput p7, p0, Lc/c/a/s/h;->q:I

    iput-object p8, p0, Lc/c/a/s/h;->r:Lc/c/a/h;

    iput-object p9, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    iput-object p10, p0, Lc/c/a/s/h;->i:Lc/c/a/s/e;

    iput-object p11, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    iput-object p12, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    iput-object p13, p0, Lc/c/a/s/h;->u:Lc/c/a/o/m/l;

    iput-object p14, p0, Lc/c/a/s/h;->v:Lc/c/a/s/k/c;

    iput-object p15, p0, Lc/c/a/s/h;->w:Ljava/util/concurrent/Executor;

    sget-object p1, Lc/c/a/s/h$b;->f:Lc/c/a/s/h$b;

    iput-object p1, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    iget-object p1, p0, Lc/c/a/s/h;->G:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p2, Lc/c/a/e;->h:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/s/h;->G:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/c/a/o/m/r;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc/c/a/s/h;->a(Lc/c/a/o/m/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/c/a/o/m/r;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-object v0, p0, Lc/c/a/s/h;->G:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lc/c/a/o/m/r;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lc/c/a/s/h;->l:Lc/c/a/e;

    .line 6
    iget v0, v0, Lc/c/a/e;->i:I

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/c/a/s/h;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/c/a/s/h;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lc/c/a/o/m/r;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lc/c/a/s/h;->y:Lc/c/a/o/m/l$d;

    sget-object p2, Lc/c/a/s/h$b;->j:Lc/c/a/s/h$b;

    iput-object p2, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/c/a/s/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/s/e;

    iget-object v4, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iget-object v5, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-virtual {p0}, Lc/c/a/s/h;->k()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lc/c/a/s/e;->a(Lc/c/a/o/m/r;Ljava/lang/Object;Lc/c/a/s/j/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    iget-object v1, p0, Lc/c/a/s/h;->i:Lc/c/a/s/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/c/a/s/h;->i:Lc/c/a/s/e;

    iget-object v3, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iget-object v4, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-virtual {p0}, Lc/c/a/s/h;->k()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lc/c/a/s/e;->a(Lc/c/a/o/m/r;Ljava/lang/Object;Lc/c/a/s/j/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/c/a/s/h;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lc/c/a/s/h;->f:Z

    .line 8
    iget-object p1, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lc/c/a/s/d;->c(Lc/c/a/s/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v0, p0, Lc/c/a/s/h;->f:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/c/a/o/m/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/s/h;->u:Lc/c/a/o/m/l;

    invoke-virtual {v0, p1}, Lc/c/a/o/m/l;->a(Lc/c/a/o/m/w;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/s/h;->x:Lc/c/a/o/m/w;

    return-void
.end method

.method public declared-synchronized a(Lc/c/a/o/m/w;Lc/c/a/o/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "*>;",
            "Lc/c/a/o/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/s/h;->y:Lc/c/a/o/m/l$d;

    if-nez p1, :cond_0

    new-instance p1, Lc/c/a/o/m/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/a/s/h;->n:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c/a/o/m/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/c/a/s/h;->a(Lc/c/a/o/m/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lc/c/a/o/m/w;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lc/c/a/s/h;->n:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lc/c/a/s/d;->b(Lc/c/a/s/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 11
    iget-object p2, p0, Lc/c/a/s/h;->u:Lc/c/a/o/m/l;

    invoke-virtual {p2, p1}, Lc/c/a/o/m/l;->a(Lc/c/a/o/m/w;)V

    iput-object v0, p0, Lc/c/a/s/h;->x:Lc/c/a/o/m/w;

    .line 12
    sget-object p1, Lc/c/a/s/h$b;->i:Lc/c/a/s/h$b;

    iput-object p1, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, v1, p2}, Lc/c/a/s/h;->a(Lc/c/a/o/m/w;Ljava/lang/Object;Lc/c/a/o/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :goto_2
    :try_start_3
    iget-object p2, p0, Lc/c/a/s/h;->u:Lc/c/a/o/m/l;

    invoke-virtual {p2, p1}, Lc/c/a/o/m/l;->a(Lc/c/a/o/m/w;)V

    iput-object v0, p0, Lc/c/a/s/h;->x:Lc/c/a/o/m/w;

    .line 14
    new-instance p2, Lc/c/a/o/m/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/a/s/h;->n:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/c/a/o/m/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc/c/a/s/h;->a(Lc/c/a/o/m/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/c/a/o/m/w;Ljava/lang/Object;Lc/c/a/o/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/m/w<",
            "TR;>;TR;",
            "Lc/c/a/o/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/s/h;->k()Z

    move-result v6

    sget-object v0, Lc/c/a/s/h$b;->i:Lc/c/a/s/h$b;

    iput-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    iput-object p1, p0, Lc/c/a/s/h;->x:Lc/c/a/o/m/w;

    iget-object p1, p0, Lc/c/a/s/h;->l:Lc/c/a/e;

    .line 15
    iget p1, p1, Lc/c/a/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/s/h;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/s/h;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/a/s/h;->z:J

    invoke-static {v1, v2}, Lc/c/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/s/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :try_start_1
    iget-object v0, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/s/e;

    iget-object v2, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iget-object v3, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lc/c/a/s/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/c/a/s/j/i;Lc/c/a/o/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    :cond_2
    iget-object v0, p0, Lc/c/a/s/h;->i:Lc/c/a/s/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/c/a/s/h;->i:Lc/c/a/s/e;

    iget-object v2, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iget-object v3, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lc/c/a/s/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/c/a/s/j/i;Lc/c/a/o/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/c/a/s/h;->v:Lc/c/a/s/k/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lc/c/a/s/k/a$a;

    :try_start_2
    invoke-virtual {p1, p3, v6}, Lc/c/a/s/k/a$a;->a(Lc/c/a/o/a;Z)Lc/c/a/s/k/b;

    move-result-object p1

    iget-object p3, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-interface {p3, p2, p1}, Lc/c/a/s/j/i;->a(Ljava/lang/Object;Lc/c/a/s/k/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    iput-boolean v7, p0, Lc/c/a/s/h;->f:Z

    .line 17
    iget-object p1, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lc/c/a/s/d;->d(Lc/c/a/s/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    iput-boolean v7, p0, Lc/c/a/s/h;->f:Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/s/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized a(Lc/c/a/s/c;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lc/c/a/s/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lc/c/a/s/h;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lc/c/a/s/h;->p:I

    iget v2, p1, Lc/c/a/s/h;->p:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/s/h;->q:I

    iget v2, p1, Lc/c/a/s/h;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    iget-object v2, p1, Lc/c/a/s/h;->m:Ljava/lang/Object;

    invoke-static {v0, v2}, Lc/c/a/u/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/h;->n:Ljava/lang/Class;

    iget-object v2, p1, Lc/c/a/s/h;->n:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    iget-object v2, p1, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    invoke-virtual {v0, v2}, Lc/c/a/s/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/h;->r:Lc/c/a/h;

    iget-object v2, p1, Lc/c/a/s/h;->r:Lc/c/a/h;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lc/c/a/s/h;->a(Lc/c/a/s/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc/c/a/s/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/s/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, Lc/c/a/s/h;->t:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/s/h;->h()V

    iget-object v0, p0, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    invoke-static {}, Lc/c/a/u/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/s/h;->z:J

    iget-object v0, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lc/c/a/s/h;->p:I

    iget v1, p0, Lc/c/a/s/h;->q:I

    invoke-static {v0, v1}, Lc/c/a/u/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/s/h;->p:I

    iput v0, p0, Lc/c/a/s/h;->E:I

    iget v0, p0, Lc/c/a/s/h;->q:I

    iput v0, p0, Lc/c/a/s/h;->F:I

    :cond_0
    invoke-virtual {p0}, Lc/c/a/s/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lc/c/a/o/m/r;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lc/c/a/o/m/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lc/c/a/s/h;->a(Lc/c/a/o/m/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->g:Lc/c/a/s/h$b;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->i:Lc/c/a/s/h$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/c/a/s/h;->x:Lc/c/a/o/m/w;

    sget-object v1, Lc/c/a/o/a;->j:Lc/c/a/o/a;

    invoke-virtual {p0, v0, v1}, Lc/c/a/s/h;->a(Lc/c/a/o/m/w;Lc/c/a/o/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lc/c/a/s/h$b;->h:Lc/c/a/s/h$b;

    iput-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    iget v0, p0, Lc/c/a/s/h;->p:I

    iget v1, p0, Lc/c/a/s/h;->q:I

    invoke-static {v0, v1}, Lc/c/a/u/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lc/c/a/s/h;->p:I

    iget v1, p0, Lc/c/a/s/h;->q:I

    invoke-virtual {p0, v0, v1}, Lc/c/a/s/h;->a(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-interface {v0, p0}, Lc/c/a/s/j/i;->b(Lc/c/a/s/j/h;)V

    :goto_1
    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->g:Lc/c/a/s/h$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->h:Lc/c/a/s/h$b;

    if-ne v0, v1, :cond_8

    .line 1
    :cond_5
    iget-object v0, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lc/c/a/s/d;->e(Lc/c/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-virtual {p0}, Lc/c/a/s/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/s/j/i;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v0, Lc/c/a/s/h;->I:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/a/s/h;->z:J

    invoke-static {v1, v2}, Lc/c/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/s/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lc/c/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    return-object v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/s/h;->h()V

    iget-object v0, p0, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->k:Lc/c/a/s/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/c/a/s/h;->h()V

    iget-object v0, p0, Lc/c/a/s/h;->h:Lc/c/a/u/k/d;

    invoke-virtual {v0}, Lc/c/a/u/k/d;->a()V

    iget-object v0, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-interface {v0, p0}, Lc/c/a/s/j/i;->a(Lc/c/a/s/j/h;)V

    iget-object v0, p0, Lc/c/a/s/h;->y:Lc/c/a/o/m/l$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/o/m/l$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/s/h;->y:Lc/c/a/o/m/l$d;

    .line 2
    :cond_1
    iget-object v0, p0, Lc/c/a/s/h;->x:Lc/c/a/o/m/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/s/h;->x:Lc/c/a/o/m/w;

    invoke-virtual {p0, v0}, Lc/c/a/s/h;->a(Lc/c/a/o/m/w;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lc/c/a/s/d;->f(Lc/c/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-virtual {p0}, Lc/c/a/s/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/s/j/i;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v0, Lc/c/a/s/h$b;->k:Lc/c/a/s/h$b;

    iput-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->j:Lc/c/a/s/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/s/h;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->i:Lc/c/a/s/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->k:Lc/c/a/s/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lc/c/a/s/h;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lc/c/a/s/h;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 1
    iget-object v1, v0, Lc/c/a/s/a;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lc/c/a/s/h;->D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc/c/a/s/h;->D:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lc/c/a/s/a;->u:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/s/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/s/h;->D:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lc/c/a/s/h;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->g:Lc/c/a/s/h$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/c/a/s/h;->A:Lc/c/a/s/h$b;

    sget-object v1, Lc/c/a/s/h$b;->h:Lc/c/a/s/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lc/c/a/s/h;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 1
    iget-object v1, v0, Lc/c/a/s/a;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lc/c/a/s/h;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc/c/a/s/h;->C:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    iget v0, v0, Lc/c/a/s/a;->m:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/s/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/s/h;->C:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lc/c/a/s/h;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/c/a/s/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h;->j:Lc/c/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/c/a/s/d;->e(Lc/c/a/s/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc/c/a/s/h;->m:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/c/a/s/h;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lc/c/a/s/h;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 4
    iget-object v1, v0, Lc/c/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lc/c/a/s/h;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc/c/a/s/h;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 6
    iget v0, v0, Lc/c/a/s/a;->k:I

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lc/c/a/s/h;->o:Lc/c/a/s/a;

    .line 8
    iget v0, v0, Lc/c/a/s/a;->k:I

    .line 9
    invoke-virtual {p0, v0}, Lc/c/a/s/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/s/h;->B:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lc/c/a/s/h;->B:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lc/c/a/s/h;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lc/c/a/s/h;->s:Lc/c/a/s/j/i;

    invoke-interface {v1, v0}, Lc/c/a/s/j/i;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
