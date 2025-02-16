.class public final synthetic Lc/d/c/o/s/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/o/r/g;


# instance fields
.field private final synthetic a:Lc/d/c/o/s/m0;

.field private final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/s/m0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/c;->a:Lc/d/c/o/s/m0;

    iput-object p2, p0, Lc/d/c/o/s/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ZLc/d/c/o/r/g$a;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/c;->a:Lc/d/c/o/s/m0;

    iget-object v1, p0, Lc/d/c/o/s/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lc/d/c/o/s/f;->a(Lc/d/c/o/s/m0;Ljava/util/concurrent/ScheduledExecutorService;ZLc/d/c/o/r/g$a;)V

    return-void
.end method
