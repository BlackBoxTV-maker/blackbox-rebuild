.class public final synthetic Lc/d/c/o/s/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/c/o/r/g$a;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/o/r/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/o/s/b;->f:Lc/d/c/o/r/g$a;

    iput-object p2, p0, Lc/d/c/o/s/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/c/o/s/b;->f:Lc/d/c/o/r/g$a;

    iget-object v1, p0, Lc/d/c/o/s/b;->g:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lc/d/c/o/r/g$a;->a(Ljava/lang/String;)V

    return-void
.end method
