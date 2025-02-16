.class public abstract Lc/d/a/b/c/l/i0;
.super Lc/d/a/b/c/l/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/c/l/o0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lc/d/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/l/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/b/c/l/i0;->f:Lc/d/a/b/c/l/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/c/l/o0;-><init>(Lc/d/a/b/c/l/b;Ljava/lang/Object;)V

    iput p2, p0, Lc/d/a/b/c/l/i0;->d:I

    iput-object p3, p0, Lc/d/a/b/c/l/i0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract a(Lc/d/a/b/c/a;)V
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lc/d/a/b/c/l/i0;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/d/a/b/c/l/i0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/b/c/l/i0;->f:Lc/d/a/b/c/l/b;

    invoke-static {p1, v1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/l/b;I)V

    new-instance p1, Lc/d/a/b/c/a;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lc/d/a/b/c/a;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/a/b/c/l/i0;->a(Lc/d/a/b/c/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc/d/a/b/c/l/i0;->f:Lc/d/a/b/c/l/b;

    invoke-static {p1, v1}, Lc/d/a/b/c/l/b;->a(Lc/d/a/b/c/l/b;I)V

    iget-object p1, p0, Lc/d/a/b/c/l/i0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lc/d/a/b/c/a;

    iget v1, p0, Lc/d/a/b/c/l/i0;->d:I

    invoke-direct {p1, v1, v0}, Lc/d/a/b/c/a;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public abstract e()Z
.end method
