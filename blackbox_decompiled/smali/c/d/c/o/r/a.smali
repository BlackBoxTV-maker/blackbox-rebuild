.class public final synthetic Lc/d/c/o/r/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/c/o/r/n;

.field private final synthetic g:Z

.field private final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/r/n;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/r/a;->f:Lc/d/c/o/r/n;

    iput-boolean p2, p0, Lc/d/c/o/r/a;->g:Z

    iput-boolean p3, p0, Lc/d/c/o/r/a;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/c/o/r/a;->f:Lc/d/c/o/r/n;

    iget-boolean v1, p0, Lc/d/c/o/r/a;->g:Z

    iget-boolean v2, p0, Lc/d/c/o/r/a;->h:Z

    invoke-virtual {v0, v1, v2}, Lc/d/c/o/r/n;->a(ZZ)V

    return-void
.end method
