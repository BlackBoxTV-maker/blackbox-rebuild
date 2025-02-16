.class public Li/h0/h/i$c;
.super Lj/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Li/h0/h/i;


# direct methods
.method public constructor <init>(Li/h0/h/i;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/i$c;->k:Li/h0/h/i;

    invoke-direct {p0}, Lj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Li/h0/h/i$c;->k:Li/h0/h/i;

    sget-object v1, Li/h0/h/b;->l:Li/h0/h/b;

    invoke-virtual {v0, v1}, Li/h0/h/i;->c(Li/h0/h/b;)V

    iget-object v0, p0, Li/h0/h/i$c;->k:Li/h0/h/i;

    iget-object v0, v0, Li/h0/h/i;->d:Li/h0/h/g;

    invoke-virtual {v0}, Li/h0/h/g;->c()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lj/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/h0/h/i$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
