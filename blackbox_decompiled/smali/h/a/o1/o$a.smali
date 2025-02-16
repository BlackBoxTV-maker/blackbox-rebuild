.class public abstract Lh/a/o1/o$a;
.super Lh/a/o1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/o1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/o1/c<",
        "Lh/a/o1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/o1/o;

.field public c:Lh/a/o1/o;


# direct methods
.method public constructor <init>(Lh/a/o1/o;)V
    .locals 0

    invoke-direct {p0}, Lh/a/o1/c;-><init>()V

    iput-object p1, p0, Lh/a/o1/o$a;->b:Lh/a/o1/o;

    return-void
.end method


# virtual methods
.method public a(Lh/a/o1/o;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lh/a/o1/o$a;->b:Lh/a/o1/o;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh/a/o1/o$a;->c:Lh/a/o1/o;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lh/a/o1/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lh/a/o1/o$a;->b:Lh/a/o1/o;

    iget-object p2, p0, Lh/a/o1/o$a;->c:Lh/a/o1/o;

    invoke-static {p2}, Lg/l/b/f;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p1, p2}, Lh/a/o1/o;->b(Lh/a/o1/o;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/a/o1/o;

    invoke-virtual {p0, p1, p2}, Lh/a/o1/o$a;->a(Lh/a/o1/o;Ljava/lang/Object;)V

    return-void
.end method
