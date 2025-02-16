.class public final Lh/a/o1/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/a/o1/y;

.field public static final b:Lg/l/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/p<",
            "Ljava/lang/Object;",
            "Lg/j/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/l/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/p<",
            "Lh/a/h1<",
            "*>;",
            "Lg/j/f$a;",
            "Lh/a/h1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lg/l/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/p<",
            "Lh/a/o1/d0;",
            "Lg/j/f$a;",
            "Lh/a/o1/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/o1/y;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lh/a/o1/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/o1/a0;->a:Lh/a/o1/y;

    sget-object v0, Lh/a/o1/a0$a;->g:Lh/a/o1/a0$a;

    sput-object v0, Lh/a/o1/a0;->b:Lg/l/a/p;

    sget-object v0, Lh/a/o1/a0$b;->g:Lh/a/o1/a0$b;

    sput-object v0, Lh/a/o1/a0;->c:Lg/l/a/p;

    sget-object v0, Lh/a/o1/a0$c;->g:Lh/a/o1/a0$c;

    sput-object v0, Lh/a/o1/a0;->d:Lg/l/a/p;

    return-void
.end method

.method public static final a(Lg/j/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh/a/o1/a0;->b:Lg/l/a/p;

    invoke-interface {p0, v0, v1}, Lg/j/f;->fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lg/j/f;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lh/a/o1/a0;->a:Lh/a/o1/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lh/a/o1/d0;

    if-eqz v0, :cond_2

    check-cast p1, Lh/a/o1/d0;

    .line 1
    iget-object p0, p1, Lh/a/o1/d0;->c:[Lh/a/h1;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lh/a/o1/d0;->c:[Lh/a/h1;

    aget-object v1, v1, p0

    invoke-static {v1}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    iget-object v2, p1, Lh/a/o1/d0;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    check-cast v1, Lh/a/w;

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lh/a/o1/a0;->c:Lg/l/a/p;

    invoke-interface {p0, v0, v1}, Lg/j/f;->fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lh/a/w;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lg/j/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lh/a/o1/a0;->a(Lg/j/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lh/a/o1/a0;->a:Lh/a/o1/y;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lh/a/o1/d0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lh/a/o1/d0;-><init>(Lg/j/f;I)V

    sget-object p1, Lh/a/o1/a0;->d:Lg/l/a/p;

    invoke-interface {p0, v0, p1}, Lg/j/f;->fold(Ljava/lang/Object;Lg/l/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lh/a/w;

    invoke-virtual {p1, p0}, Lh/a/w;->a(Lg/j/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
