.class public final Lh/a/o1/t;
.super Lh/a/b1;
.source ""

# interfaces
.implements Lh/a/d0;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lh/a/b1;-><init>()V

    iput-object p1, p0, Lh/a/o1/t;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lh/a/o1/t;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lg/j/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/o1/t;->p()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lg/j/f;)Z
    .locals 0

    invoke-virtual {p0}, Lh/a/o1/t;->p()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public n()Lh/a/b1;
    .locals 0

    return-object p0
.end method

.method public final p()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lh/a/o1/t;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/o1/t;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ". "

    invoke-static {v1, v0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v1, v0}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lh/a/o1/t;->g:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Dispatchers.Main[missing"

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh/a/o1/t;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lg/l/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
