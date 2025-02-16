.class public final Lh/a/t0;
.super Lh/a/x0;
.source ""


# instance fields
.field public final j:Lg/l/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l/a/l<",
            "Ljava/lang/Throwable;",
            "Lg/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/l/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/a/x0;-><init>()V

    iput-object p1, p0, Lh/a/t0;->j:Lg/l/a/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/a/t0;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/h;->a:Lg/h;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh/a/t0;->j:Lg/l/a/l;

    invoke-interface {v0, p1}, Lg/l/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
