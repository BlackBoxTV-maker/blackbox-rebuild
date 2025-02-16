.class public Lc/d/c/o/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lc/d/c/o/s/h;

.field public final synthetic g:Lc/d/c/o/l;


# direct methods
.method public constructor <init>(Lc/d/c/o/l;Lc/d/c/o/s/h;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/k;->g:Lc/d/c/o/l;

    iput-object p2, p0, Lc/d/c/o/k;->f:Lc/d/c/o/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/k;->g:Lc/d/c/o/l;

    iget-object v0, v0, Lc/d/c/o/l;->a:Lc/d/c/o/s/m;

    iget-object v1, p0, Lc/d/c/o/k;->f:Lc/d/c/o/s/h;

    invoke-virtual {v0, v1}, Lc/d/c/o/s/m;->a(Lc/d/c/o/s/h;)V

    return-void
.end method
