.class public Lc/d/a/a/y0/d$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/y0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/y0/d;


# direct methods
.method public constructor <init>(Lc/d/a/a/y0/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/y0/d$b;->a:Lc/d/a/a/y0/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lc/d/a/a/y0/d$b;->a:Lc/d/a/a/y0/d;

    .line 1
    iget-object v3, p1, Lc/d/a/a/y0/d;->r:Lc/d/a/a/y0/k;

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lc/d/a/a/y0/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iput-object v2, p1, Lc/d/a/a/y0/d;->r:Lc/d/a/a/y0/k;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {p1, v0}, Lc/d/a/a/y0/d;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget v0, p1, Lc/d/a/a/y0/d;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lc/d/a/a/y0/d;->q:[B

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_3
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2
    :cond_4
    iget-object p1, p0, Lc/d/a/a/y0/d$b;->a:Lc/d/a/a/y0/d;

    .line 3
    iget-object v3, p1, Lc/d/a/a/y0/d;->s:Lc/d/a/a/y0/l;

    if-ne v1, v3, :cond_7

    iget v1, p1, Lc/d/a/a/y0/d;->j:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Lc/d/a/a/y0/d;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, p1, Lc/d/a/a/y0/d;->s:Lc/d/a/a/y0/l;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lc/d/a/a/y0/d;->b:Lc/d/a/a/y0/d$c;

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    check-cast p1, Lc/d/a/a/y0/f;

    invoke-virtual {p1, v0}, Lc/d/a/a/y0/f;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    :try_start_1
    check-cast v0, [B

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object p1, p1, Lc/d/a/a/y0/d;->b:Lc/d/a/a/y0/d$c;

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
