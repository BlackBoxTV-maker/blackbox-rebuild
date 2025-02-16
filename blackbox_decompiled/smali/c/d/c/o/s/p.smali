.class public Lc/d/c/o/s/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/s/m$f;

.field public final synthetic g:Lc/d/c/o/c;

.field public final synthetic h:Lc/d/c/o/b;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Lc/d/c/o/s/m$f;Lc/d/c/o/c;Lc/d/c/o/b;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/p;->f:Lc/d/c/o/s/m$f;

    iput-object p3, p0, Lc/d/c/o/s/p;->g:Lc/d/c/o/c;

    iput-object p4, p0, Lc/d/c/o/s/p;->h:Lc/d/c/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/p;->f:Lc/d/c/o/s/m$f;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/m$f;->g:Lc/d/c/o/n;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
