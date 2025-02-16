.class public abstract Li/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li/u;[B)Li/d0;
    .locals 3

    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    invoke-virtual {v0, p1}, Lj/e;->write([B)Lj/e;

    array-length p1, p1

    int-to-long v1, p1

    .line 1
    new-instance p1, Li/c0;

    invoke-direct {p1, p0, v1, v2, v0}, Li/c0;-><init>(Li/u;JLj/g;)V

    return-object p1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Li/u;
.end method

.method public abstract c()Lj/g;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Li/d0;->c()Lj/g;

    move-result-object v0

    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method
