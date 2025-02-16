.class public final Lc/d/a/a/w0/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/a/a/w0/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/a/a/w0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    invoke-interface {v0, p1}, Lc/d/a/a/w0/n;->c(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 9

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v8, Lc/d/a/a/w0/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/d/a/a/w0/f;-><init>(Lc/d/a/a/w0/n$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Lc/d/a/a/c0;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    invoke-interface {v0, p1}, Lc/d/a/a/w0/n;->b(Lc/d/a/a/c0;)V

    return-void
.end method

.method public a(Lc/d/a/a/x0/d;)V
    .locals 2

    invoke-virtual {p1}, Lc/d/a/a/x0/d;->a()V

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/a/a/w0/e;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/w0/e;-><init>(Lc/d/a/a/w0/n$a;Lc/d/a/a/x0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->a:Landroid/os/Handler;

    new-instance v8, Lc/d/a/a/w0/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/d/a/a/w0/b;-><init>(Lc/d/a/a/w0/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(IJJ)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/d/a/a/w0/n;->a(IJJ)V

    return-void
.end method

.method public synthetic b(Lc/d/a/a/x0/d;)V
    .locals 1

    invoke-virtual {p1}, Lc/d/a/a/x0/d;->a()V

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    invoke-interface {v0, p1}, Lc/d/a/a/w0/n;->a(Lc/d/a/a/x0/d;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/d/a/a/w0/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lc/d/a/a/x0/d;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w0/n$a;->b:Lc/d/a/a/w0/n;

    invoke-interface {v0, p1}, Lc/d/a/a/w0/n;->b(Lc/d/a/a/x0/d;)V

    return-void
.end method
