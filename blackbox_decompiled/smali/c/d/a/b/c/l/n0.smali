.class public final Lc/d/a/b/c/l/n0;
.super Lc/d/a/b/e/b/e;
.source ""


# instance fields
.field public final synthetic a:Lc/d/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/l/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-direct {p0, p2}, Lc/d/a/b/e/b/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    iget-object v0, v0, Lc/d/a/b/c/l/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lc/d/a/b/c/l/n0;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/l/o0;

    invoke-virtual {p1}, Lc/d/a/b/c/l/o0;->a()V

    invoke-virtual {p1}, Lc/d/a/b/c/l/o0;->d()V

    :cond_0
    return-void

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-virtual {v0}, Lc/d/a/b/c/l/b;->k()Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-virtual {v0}, Lc/d/a/b/c/l/b;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    new-instance v1, Lc/d/a/b/c/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lc/d/a/b/c/a;-><init>(I)V

    .line 3
    iput-object v1, v0, Lc/d/a/b/c/l/b;->s:Lc/d/a/b/c/a;

    .line 4
    iget-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-static {p1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/l/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    .line 5
    iget-boolean v0, p1, Lc/d/a/b/c/l/b;->t:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1, v5, v6}, Lc/d/a/b/c/l/b;->a(ILandroid/os/IInterface;)V

    return-void

    .line 7
    :cond_6
    :goto_1
    iget-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    .line 8
    iget-object p1, p1, Lc/d/a/b/c/l/b;->s:Lc/d/a/b/c/a;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    new-instance p1, Lc/d/a/b/c/a;

    invoke-direct {p1, v4}, Lc/d/a/b/c/a;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    iget-object v0, v0, Lc/d/a/b/c/l/b;->i:Lc/d/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lc/d/a/b/c/l/b$c;->a(Lc/d/a/b/c/a;)V

    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/a;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    .line 10
    iget-object p1, p1, Lc/d/a/b/c/l/b;->s:Lc/d/a/b/c/a;

    if-eqz p1, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    new-instance p1, Lc/d/a/b/c/a;

    invoke-direct {p1, v4}, Lc/d/a/b/c/a;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    iget-object v0, v0, Lc/d/a/b/c/l/b;->i:Lc/d/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lc/d/a/b/c/l/b$c;->a(Lc/d/a/b/c/a;)V

    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/a;)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lc/d/a/b/c/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lc/d/a/b/c/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    iget-object p1, p1, Lc/d/a/b/c/l/b;->i:Lc/d/a/b/c/l/b$c;

    invoke-interface {p1, v0}, Lc/d/a/b/c/l/b$c;->a(Lc/d/a/b/c/a;)V

    iget-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-virtual {p1, v0}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/a;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    .line 12
    invoke-virtual {v0, v3, v6}, Lc/d/a/b/c/l/b;->a(ILandroid/os/IInterface;)V

    .line 13
    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    .line 14
    iget-object v0, v0, Lc/d/a/b/c/l/b;->n:Lc/d/a/b/c/l/b$a;

    if-eqz v0, :cond_d

    .line 15
    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, Lc/d/a/b/c/l/z;

    .line 16
    iget-object v0, v0, Lc/d/a/b/c/l/z;->a:Lc/d/a/b/c/k/m/d;

    invoke-interface {v0, v1}, Lc/d/a/b/c/k/m/d;->a(I)V

    .line 17
    :cond_d
    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lc/d/a/b/c/l/b;->a(I)V

    iget-object p1, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-static {p1, v3, v2, v6}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/l/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lc/d/a/b/c/l/n0;->a:Lc/d/a/b/c/l/b;

    invoke-virtual {v0}, Lc/d/a/b/c/l/b;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    .line 18
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/l/o0;

    invoke-virtual {p1}, Lc/d/a/b/c/l/o0;->a()V

    invoke-virtual {p1}, Lc/d/a/b/c/l/o0;->d()V

    return-void

    .line 19
    :cond_10
    :goto_4
    invoke-static {p1}, Lc/d/a/b/c/l/n0;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/l/o0;

    invoke-virtual {p1}, Lc/d/a/b/c/l/o0;->b()V

    return-void

    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 20
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/c/l/o0;

    invoke-virtual {p1}, Lc/d/a/b/c/l/o0;->a()V

    invoke-virtual {p1}, Lc/d/a/b/c/l/o0;->d()V

    return-void
.end method
