.class public abstract Le/l/d/y;
.super Le/l/d/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/l/d/u;"
    }
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Le/l/d/b0;


# direct methods
.method public constructor <init>(Le/l/d/o;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Le/l/d/u;-><init>()V

    new-instance v1, Le/l/d/c0;

    invoke-direct {v1}, Le/l/d/c0;-><init>()V

    iput-object v1, p0, Le/l/d/y;->i:Le/l/d/b0;

    iput-object p1, p0, Le/l/d/y;->f:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le/l/d/y;->g:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Le/l/d/y;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Le/l/d/y;->g:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Le/h/e/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
