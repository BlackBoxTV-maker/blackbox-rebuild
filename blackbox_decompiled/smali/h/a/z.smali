.class public final enum Lh/a/z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh/a/z;

.field public static final enum g:Lh/a/z;

.field public static final enum h:Lh/a/z;

.field public static final enum i:Lh/a/z;

.field public static final synthetic j:[Lh/a/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/a/z;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lh/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/z;->f:Lh/a/z;

    new-instance v0, Lh/a/z;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v0, v3, v2}, Lh/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/z;->g:Lh/a/z;

    new-instance v0, Lh/a/z;

    const/4 v3, 0x2

    const-string v4, "ATOMIC"

    invoke-direct {v0, v4, v3}, Lh/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/z;->h:Lh/a/z;

    new-instance v0, Lh/a/z;

    const/4 v4, 0x3

    const-string v5, "UNDISPATCHED"

    invoke-direct {v0, v5, v4}, Lh/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/z;->i:Lh/a/z;

    const/4 v0, 0x4

    new-array v0, v0, [Lh/a/z;

    .line 1
    sget-object v5, Lh/a/z;->f:Lh/a/z;

    aput-object v5, v0, v1

    sget-object v1, Lh/a/z;->g:Lh/a/z;

    aput-object v1, v0, v2

    sget-object v1, Lh/a/z;->h:Lh/a/z;

    aput-object v1, v0, v3

    sget-object v1, Lh/a/z;->i:Lh/a/z;

    aput-object v1, v0, v4

    .line 2
    sput-object v0, Lh/a/z;->j:[Lh/a/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/z;
    .locals 1

    const-class v0, Lh/a/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/z;

    return-object p0
.end method

.method public static values()[Lh/a/z;
    .locals 2

    sget-object v0, Lh/a/z;->j:[Lh/a/z;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lg/l/a/p;Ljava/lang/Object;Lg/j/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/l/a/p<",
            "-TR;-",
            "Lg/j/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/j/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lh/a/z$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lg/c;

    invoke-direct {p1}, Lg/c;-><init>()V

    throw p1

    .line 1
    :cond_1
    invoke-static {p3}, Lc/d/a/a/j1/f;->b(Lg/j/d;)Lg/j/d;

    :try_start_0
    invoke-interface {p3}, Lg/j/d;->d()Lg/j/f;

    move-result-object v0

    invoke-static {v0, v2}, Lh/a/o1/a0;->b(Lg/j/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1, v1}, Lg/l/b/j;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lg/l/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v2}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    sget-object p2, Lg/j/i/a;->f:Lg/j/i/a;

    if-eq p1, p2, :cond_5

    .line 3
    sget-object p2, Lg/e;->f:Lg/e$a;

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {v0, v2}, Lh/a/o1/a0;->a(Lg/j/f;Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    sget-object p2, Lg/e;->f:Lg/e$a;

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p1}, Lg/j/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "$this$startCoroutine"

    .line 4
    invoke-static {p1, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lg/l/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lc/d/a/a/j1/f;->a(Lg/l/a/p;Ljava/lang/Object;Lg/j/d;)Lg/j/d;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Lg/j/d;)Lg/j/d;

    move-result-object p1

    sget-object p2, Lg/h;->a:Lg/h;

    sget-object p3, Lg/e;->f:Lg/e$a;

    invoke-interface {p1, p2}, Lg/j/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_4
    :try_start_5
    invoke-static {p1, p2, p3}, Lc/d/a/a/j1/f;->a(Lg/l/a/p;Ljava/lang/Object;Lg/j/d;)Lg/j/d;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Lg/j/d;)Lg/j/d;

    move-result-object p1

    sget-object p2, Lg/e;->f:Lg/e$a;

    sget-object p2, Lg/h;->a:Lg/h;

    invoke-static {p1, p2, v2}, Lh/a/o1/e;->a(Lg/j/d;Ljava/lang/Object;Lg/l/a/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    sget-object p2, Lg/e;->f:Lg/e$a;

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lg/j/d;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Lh/a/z;->g:Lh/a/z;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
