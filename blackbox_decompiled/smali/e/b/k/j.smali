.class public Le/b/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/f/c;


# instance fields
.field public final synthetic a:Le/b/k/k;


# direct methods
.method public constructor <init>(Le/b/k/k;)V
    .locals 0

    iput-object p1, p0, Le/b/k/j;->a:Le/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Le/b/k/j;->a:Le/b/k/k;

    invoke-virtual {p1}, Le/b/k/k;->o()Le/b/k/m;

    move-result-object p1

    invoke-virtual {p1}, Le/b/k/m;->a()V

    iget-object v0, p0, Le/b/k/j;->a:Le/b/k/k;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Le/r/b;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Le/r/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/k/m;->a(Landroid/os/Bundle;)V

    return-void
.end method
