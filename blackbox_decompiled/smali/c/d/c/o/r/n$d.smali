.class public Lc/d/c/o/r/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/r/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/c/o/r/n;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/n$d;->f:Lc/d/c/o/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/r/n$d;->f:Lc/d/c/o/r/n;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/d/c/o/r/n;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-virtual {v0}, Lc/d/c/o/r/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/c/o/r/n$d;->f:Lc/d/c/o/r/n;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lc/d/c/o/r/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/c/o/r/n$d;->f:Lc/d/c/o/r/n;

    .line 4
    invoke-virtual {v0}, Lc/d/c/o/r/n;->b()V

    :goto_0
    return-void
.end method
