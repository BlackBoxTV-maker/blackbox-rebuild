.class public Lh/a/p1/c;
.super Lh/a/o0;
.source ""


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:Lh/a/p1/a;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget p1, Lh/a/p1/l;->b:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget p2, Lh/a/p1/l;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 1
    :cond_2
    sget-wide v0, Lh/a/p1/l;->d:J

    .line 2
    invoke-direct {p0}, Lh/a/o0;-><init>()V

    iput p1, p0, Lh/a/p1/c;->g:I

    iput p2, p0, Lh/a/p1/c;->h:I

    iput-wide v0, p0, Lh/a/p1/c;->i:J

    iput-object p3, p0, Lh/a/p1/c;->j:Ljava/lang/String;

    .line 3
    new-instance p1, Lh/a/p1/a;

    iget v3, p0, Lh/a/p1/c;->g:I

    iget v4, p0, Lh/a/p1/c;->h:I

    iget-wide v5, p0, Lh/a/p1/c;->i:J

    iget-object v7, p0, Lh/a/p1/c;->j:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lh/a/p1/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lh/a/p1/c;->k:Lh/a/p1/a;

    return-void
.end method


# virtual methods
.method public a(Lg/j/f;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh/a/p1/c;->k:Lh/a/p1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2, v3}, Lh/a/p1/a;->a(Lh/a/p1/a;Ljava/lang/Runnable;Lh/a/p1/j;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lh/a/c0;->l:Lh/a/c0;

    invoke-virtual {v0, p1, p2}, Lh/a/k0;->a(Lg/j/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lh/a/p1/j;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh/a/p1/c;->k:Lh/a/p1/a;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/p1/a;->a(Ljava/lang/Runnable;Lh/a/p1/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lh/a/c0;->l:Lh/a/c0;

    iget-object v0, p0, Lh/a/p1/c;->k:Lh/a/p1/a;

    invoke-virtual {v0, p1, p2}, Lh/a/p1/a;->a(Ljava/lang/Runnable;Lh/a/p1/j;)Lh/a/p1/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lh/a/k0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
