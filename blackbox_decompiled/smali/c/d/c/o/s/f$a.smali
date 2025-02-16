.class public Lc/d/c/o/s/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/f;->a(Lc/d/c/o/s/m0;Ljava/util/concurrent/ScheduledExecutorService;ZLc/d/c/o/r/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Lc/d/c/o/r/g$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/c/o/r/g$a;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lc/d/c/o/s/f$a;->b:Lc/d/c/o/r/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/s/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lc/d/c/o/s/f$a;->b:Lc/d/c/o/r/g$a;

    new-instance v2, Lc/d/c/o/s/b;

    invoke-direct {v2, v1, p1}, Lc/d/c/o/s/b;-><init>(Lc/d/c/o/r/g$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
