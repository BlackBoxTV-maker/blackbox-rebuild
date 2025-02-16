.class public final Lg/j/i/c;
.super Lg/j/j/a/c;
.source ""


# instance fields
.field public i:I

.field public final synthetic j:Lg/l/a/p;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/j/d;Lg/j/f;Lg/j/d;Lg/j/f;Lg/l/a/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p5, p0, Lg/j/i/c;->j:Lg/l/a/p;

    iput-object p6, p0, Lg/j/i/c;->k:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lg/j/j/a/c;-><init>(Lg/j/d;Lg/j/f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg/j/i/c;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lg/j/i/c;->i:I

    invoke-static {p1}, Lc/d/a/a/j1/f;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lg/j/i/c;->i:I

    invoke-static {p1}, Lc/d/a/a/j1/f;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/j/i/c;->j:Lg/l/a/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lg/l/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lg/l/a/p;

    iget-object v0, p0, Lg/j/i/c;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg/l/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
