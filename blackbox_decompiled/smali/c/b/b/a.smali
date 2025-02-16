.class public Lc/b/b/a;
.super Lc/b/b/u;
.source ""


# instance fields
.field public f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/b/b/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/b/u;-><init>(Lc/b/b/l;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/a;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
