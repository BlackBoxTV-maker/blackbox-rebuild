.class public final Lh/a/j;
.super Lh/a/w0;
.source ""

# interfaces
.implements Lh/a/i;


# instance fields
.field public final j:Lh/a/k;


# direct methods
.method public constructor <init>(Lh/a/k;)V
    .locals 0

    invoke-direct {p0}, Lh/a/w0;-><init>()V

    iput-object p1, p0, Lh/a/j;->j:Lh/a/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/a/j;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/h;->a:Lg/h;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lh/a/x0;->j()Lh/a/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a/y0;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lh/a/j;->j:Lh/a/k;

    invoke-virtual {p0}, Lh/a/x0;->j()Lh/a/y0;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/k;->a(Lh/a/f1;)V

    return-void
.end method
