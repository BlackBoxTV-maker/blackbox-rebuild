.class public final Lc/d/a/a/i1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i1/w$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i1/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/i1/w$e;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/i1/n;

.field public final b:I

.field public final c:Lc/d/a/a/i1/a0;

.field public final d:Lc/d/a/a/i1/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/i1/y$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k;Landroid/net/Uri;ILc/d/a/a/i1/y$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i1/k;",
            "Landroid/net/Uri;",
            "I",
            "Lc/d/a/a/i1/y$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v8, Lc/d/a/a/i1/n;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lc/d/a/a/i1/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lc/d/a/a/i1/a0;

    invoke-direct {p2, p1}, Lc/d/a/a/i1/a0;-><init>(Lc/d/a/a/i1/k;)V

    iput-object p2, p0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    iput-object v8, p0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    iput p3, p0, Lc/d/a/a/i1/y;->b:I

    iput-object p4, p0, Lc/d/a/a/i1/y;->d:Lc/d/a/a/i1/y$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lc/d/a/a/i1/a0;->b:J

    .line 2
    new-instance v1, Lc/d/a/a/i1/m;

    iget-object v2, p0, Lc/d/a/a/i1/y;->a:Lc/d/a/a/i1/n;

    invoke-direct {v1, v0, v2}, Lc/d/a/a/i1/m;-><init>(Lc/d/a/a/i1/k;Lc/d/a/a/i1/n;)V

    :try_start_0
    invoke-virtual {v1}, Lc/d/a/a/i1/m;->a()V

    iget-object v0, p0, Lc/d/a/a/i1/y;->c:Lc/d/a/a/i1/a0;

    invoke-virtual {v0}, Lc/d/a/a/i1/a0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/j1/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/a/i1/y;->d:Lc/d/a/a/i1/y$a;

    invoke-interface {v2, v0, v1}, Lc/d/a/a/i1/y$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/i1/y;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lc/d/a/a/j1/f0;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
