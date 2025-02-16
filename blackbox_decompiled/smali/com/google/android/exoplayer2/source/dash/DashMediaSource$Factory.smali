.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/e1/h0/c$a;

.field public final b:Lc/d/a/a/i1/k$a;

.field public c:Lc/d/a/a/i1/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/i1/y$a<",
            "+",
            "Lc/d/a/a/e1/h0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/d1/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/d/a/a/e1/p;

.field public f:Lc/d/a/a/i1/v;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k$a;)V
    .locals 2

    new-instance v0, Lc/d/a/a/e1/h0/h$a;

    invoke-direct {v0, p1}, Lc/d/a/a/e1/h0/h$a;-><init>(Lc/d/a/a/i1/k$a;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lc/d/a/a/e1/h0/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lc/d/a/a/i1/k$a;

    new-instance p1, Lc/d/a/a/i1/s;

    invoke-direct {p1}, Lc/d/a/a/i1/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lc/d/a/a/i1/v;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lc/d/a/a/e1/p;

    invoke-direct {p1}, Lc/d/a/a/e1/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lc/d/a/a/e1/p;

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/d/a/a/i1/y$a;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/a/a/e1/h0/k/c;

    invoke-direct {v1}, Lc/d/a/a/e1/h0/k/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/d/a/a/i1/y$a;

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Lc/d/a/a/d1/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/d/a/a/i1/y$a;

    invoke-direct {v2, v3, v1}, Lc/d/a/a/d1/b;-><init>(Lc/d/a/a/i1/y$a;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/d/a/a/i1/y$a;

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lc/d/a/a/i1/k$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/d/a/a/i1/y$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lc/d/a/a/e1/h0/c$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lc/d/a/a/e1/p;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lc/d/a/a/i1/v;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v4, v1

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lc/d/a/a/e1/h0/k/b;Landroid/net/Uri;Lc/d/a/a/i1/k$a;Lc/d/a/a/i1/y$a;Lc/d/a/a/e1/h0/c$a;Lc/d/a/a/e1/p;Lc/d/a/a/i1/v;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1

    .line 1
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/d1/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/a/j1/f;->c(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljava/util/List;

    return-object p0
.end method
