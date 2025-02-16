.class public Le/b/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/r/b$b;


# instance fields
.field public final synthetic a:Le/b/k/k;


# direct methods
.method public constructor <init>(Le/b/k/k;)V
    .locals 0

    iput-object p1, p0, Le/b/k/i;->a:Le/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le/b/k/i;->a:Le/b/k/k;

    invoke-virtual {v1}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/b/k/m;->b(Landroid/os/Bundle;)V

    return-object v0
.end method
