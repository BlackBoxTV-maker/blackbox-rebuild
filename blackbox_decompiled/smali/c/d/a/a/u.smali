.class public Lc/d/a/a/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc/d/a/a/y0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lc/d/a/a/b1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u;->a:Landroid/content/Context;

    iput p2, p0, Lc/d/a/a/u;->c:I

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lc/d/a/a/u;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/a/u;->b:Lc/d/a/a/y0/i;

    sget-object p1, Lc/d/a/a/b1/c;->a:Lc/d/a/a/b1/c;

    iput-object p1, p0, Lc/d/a/a/u;->g:Lc/d/a/a/b1/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lc/d/a/a/k1/r;Lc/d/a/a/w0/n;Lc/d/a/a/f1/k;Lc/d/a/a/c1/e;Lc/d/a/a/y0/i;)[Lc/d/a/a/q0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lc/d/a/a/k1/r;",
            "Lc/d/a/a/w0/n;",
            "Lc/d/a/a/f1/k;",
            "Lc/d/a/a/c1/e;",
            "Lc/d/a/a/y0/i<",
            "Lc/d/a/a/y0/m;",
            ">;)[",
            "Lc/d/a/a/q0;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p6, :cond_0

    iget-object v0, v1, Lc/d/a/a/u;->b:Lc/d/a/a/y0/i;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lc/d/a/a/u;->a:Landroid/content/Context;

    iget v14, v1, Lc/d/a/a/u;->c:I

    iget-object v4, v1, Lc/d/a/a/u;->g:Lc/d/a/a/b1/c;

    iget-boolean v8, v1, Lc/d/a/a/u;->e:Z

    iget-boolean v9, v1, Lc/d/a/a/u;->f:Z

    iget-wide v11, v1, Lc/d/a/a/u;->d:J

    .line 1
    new-instance v15, Lc/d/a/a/k1/m;

    const/16 v16, 0x32

    move-object v2, v15

    move-wide v5, v11

    move-object v7, v0

    move-object/from16 v10, p1

    move-wide/from16 v17, v11

    move-object/from16 v11, p2

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lc/d/a/a/k1/m;-><init>(Landroid/content/Context;Lc/d/a/a/b1/c;JLc/d/a/a/y0/i;ZZLandroid/os/Handler;Lc/d/a/a/k1/r;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "DefaultRenderersFactory"

    const/4 v12, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v14, v15, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v16

    const-class v6, Lc/d/a/a/k1/r;

    aput-object v6, v5, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object p1, v4, v16

    aput-object p2, v4, v15

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/q0;

    invoke-virtual {v13, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v11, v2}, Lc/d/a/a/j1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :catch_1
    :goto_1
    iget-object v3, v1, Lc/d/a/a/u;->a:Landroid/content/Context;

    iget v14, v1, Lc/d/a/a/u;->c:I

    iget-object v4, v1, Lc/d/a/a/u;->g:Lc/d/a/a/b1/c;

    iget-boolean v6, v1, Lc/d/a/a/u;->e:Z

    iget-boolean v7, v1, Lc/d/a/a/u;->f:Z

    new-array v9, v10, [Lc/d/a/a/w0/m;

    .line 3
    const-class v17, [Lc/d/a/a/w0/m;

    const-class v18, Lc/d/a/a/w0/n;

    new-instance v8, Lc/d/a/a/w0/y;

    new-instance v5, Lc/d/a/a/w0/u;

    invoke-static {v3}, Lc/d/a/a/w0/j;->a(Landroid/content/Context;)Lc/d/a/a/w0/j;

    move-result-object v2

    invoke-direct {v5, v2, v9}, Lc/d/a/a/w0/u;-><init>(Lc/d/a/a/w0/j;[Lc/d/a/a/w0/m;)V

    move-object v2, v8

    move-object/from16 v19, v5

    move-object v5, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v9

    move-object/from16 v9, p3

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lc/d/a/a/w0/y;-><init>(Landroid/content/Context;Lc/d/a/a/b1/c;Lc/d/a/a/y0/i;ZZLandroid/os/Handler;Lc/d/a/a/w0/n;Lc/d/a/a/w0/o;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v14, v15, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v5, 0x0

    :try_start_2
    aput-object v4, v3, v5

    aput-object v18, v3, v16

    aput-object v17, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v16

    aput-object v20, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/q0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v3, v0, 0x1

    :try_start_3
    invoke-virtual {v13, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v11, v0}, Lc/d/a/a/j1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move v0, v3

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    const/4 v5, 0x0

    :catch_5
    :goto_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, v5

    aput-object v18, v3, v16

    aput-object v17, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v16

    aput-object v20, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/q0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v3, v0, 0x1

    :try_start_5
    invoke-virtual {v13, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v11, v0}, Lc/d/a/a/j1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :catch_6
    move v0, v3

    goto :goto_3

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    :goto_3
    const-string v2, "c.d.a.a.z0.a.a"

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, v5

    aput-object v18, v3, v16

    aput-object v17, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v16

    aput-object v20, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/q0;

    invoke-virtual {v13, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v11, v0}, Lc/d/a/a/j1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_4

    :catch_9
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :catch_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    new-instance v2, Lc/d/a/a/f1/l;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lc/d/a/a/f1/l;-><init>(Lc/d/a/a/f1/k;Landroid/os/Looper;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v2, Lc/d/a/a/c1/f;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lc/d/a/a/c1/f;-><init>(Lc/d/a/a/c1/e;Landroid/os/Looper;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lc/d/a/a/k1/s/b;

    invoke-direct {v0}, Lc/d/a/a/k1/s/b;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Lc/d/a/a/q0;

    .line 9
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/q0;

    return-object v0
.end method
