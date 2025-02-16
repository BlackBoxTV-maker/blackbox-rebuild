.class public Lc/d/c/o/r/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/r/y/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lc/d/c/o/r/y/a;


# direct methods
.method public constructor <init>(Lc/d/c/o/r/y/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/r/y/a$a;->g:Lc/d/c/o/r/y/a;

    iput-object p2, p0, Lc/d/c/o/r/y/a$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/r/y/a$a;->g:Lc/d/c/o/r/y/a;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/d/c/o/r/y/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    iget-object v0, p0, Lc/d/c/o/r/y/a$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
