.class public Lc/c/a/o/m/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Lc/c/a/s/g;

.field public final synthetic g:Lc/c/a/o/m/m;


# direct methods
.method public constructor <init>(Lc/c/a/o/m/m;Lc/c/a/s/g;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/o/m/m$b;->g:Lc/c/a/o/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/o/m/m$b;->f:Lc/c/a/s/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/o/m/m$b;->g:Lc/c/a/o/m/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/o/m/m$b;->g:Lc/c/a/o/m/m;

    iget-object v1, v1, Lc/c/a/o/m/m;->f:Lc/c/a/o/m/m$e;

    iget-object v2, p0, Lc/c/a/o/m/m$b;->f:Lc/c/a/s/g;

    invoke-virtual {v1, v2}, Lc/c/a/o/m/m$e;->a(Lc/c/a/s/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/o/m/m$b;->g:Lc/c/a/o/m/m;

    iget-object v1, v1, Lc/c/a/o/m/m;->z:Lc/c/a/o/m/q;

    invoke-virtual {v1}, Lc/c/a/o/m/q;->c()V

    iget-object v1, p0, Lc/c/a/o/m/m$b;->g:Lc/c/a/o/m/m;

    iget-object v2, p0, Lc/c/a/o/m/m$b;->f:Lc/c/a/s/g;

    invoke-virtual {v1, v2}, Lc/c/a/o/m/m;->b(Lc/c/a/s/g;)V

    iget-object v1, p0, Lc/c/a/o/m/m$b;->g:Lc/c/a/o/m/m;

    iget-object v2, p0, Lc/c/a/o/m/m$b;->f:Lc/c/a/s/g;

    invoke-virtual {v1, v2}, Lc/c/a/o/m/m;->c(Lc/c/a/s/g;)V

    :cond_0
    iget-object v1, p0, Lc/c/a/o/m/m$b;->g:Lc/c/a/o/m/m;

    invoke-virtual {v1}, Lc/c/a/o/m/m;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
