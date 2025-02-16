.class public final Lc/d/a/a/w0/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/w0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/w0/y;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/w0/y;Lc/d/a/a/w0/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/w0/y$b;->a:Lc/d/a/a/w0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lc/d/a/a/w0/y$b;->a:Lc/d/a/a/w0/y;

    .line 1
    iget-object v1, v0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lc/d/a/a/w0/n$a;->a(IJJ)V

    iget-object p1, p0, Lc/d/a/a/w0/y$b;->a:Lc/d/a/a/w0/y;

    invoke-virtual {p1}, Lc/d/a/a/w0/y;->L()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/w0/y$b;->a:Lc/d/a/a/w0/y;

    invoke-virtual {v0}, Lc/d/a/a/w0/y;->K()V

    iget-object v0, p0, Lc/d/a/a/w0/y$b;->a:Lc/d/a/a/w0/y;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc/d/a/a/w0/y;->G0:Z

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/w0/y$b;->a:Lc/d/a/a/w0/y;

    .line 1
    iget-object v0, v0, Lc/d/a/a/w0/y;->s0:Lc/d/a/a/w0/n$a;

    .line 2
    iget-object v1, v0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v2, Lc/d/a/a/w0/d;

    invoke-direct {v2, v0, p1}, Lc/d/a/a/w0/d;-><init>(Lc/d/a/a/w0/n$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/a/a/w0/y$b;->a:Lc/d/a/a/w0/y;

    invoke-virtual {p1}, Lc/d/a/a/w0/y;->J()V

    return-void
.end method
