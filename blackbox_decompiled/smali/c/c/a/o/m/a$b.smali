.class public final Lc/c/a/o/m/a$b;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/c/a/o/m/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/f;

.field public final b:Z

.field public c:Lc/c/a/o/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/m/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/o/f;Lc/c/a/o/m/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/f;",
            "Lc/c/a/o/m/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lc/c/a/o/m/q<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1
    invoke-static {p1, p3}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/o/m/a$b;->a:Lc/c/a/o/f;

    .line 3
    iget-boolean p1, p2, Lc/c/a/o/m/q;->f:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p2, Lc/c/a/o/m/q;->h:Lc/c/a/o/m/w;

    .line 5
    invoke-static {p1, p3}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lc/c/a/o/m/a$b;->c:Lc/c/a/o/m/w;

    .line 7
    iget-boolean p1, p2, Lc/c/a/o/m/q;->f:Z

    .line 8
    iput-boolean p1, p0, Lc/c/a/o/m/a$b;->b:Z

    return-void
.end method
