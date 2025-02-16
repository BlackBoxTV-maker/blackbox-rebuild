.class public final Lc/d/a/a/k1/s/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/k1/s/d$a;,
        Lc/d/a/a/k1/s/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/a/k1/s/d$a;

.field public final b:Lc/d/a/a/k1/s/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/k1/s/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/k1/s/d;->a:Lc/d/a/a/k1/s/d$a;

    iput-object p1, p0, Lc/d/a/a/k1/s/d;->b:Lc/d/a/a/k1/s/d$a;

    iput p2, p0, Lc/d/a/a/k1/s/d;->c:I

    if-ne p1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/a/a/k1/s/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/k1/s/d$a;Lc/d/a/a/k1/s/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/k1/s/d;->a:Lc/d/a/a/k1/s/d$a;

    iput-object p2, p0, Lc/d/a/a/k1/s/d;->b:Lc/d/a/a/k1/s/d$a;

    iput p3, p0, Lc/d/a/a/k1/s/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/a/a/k1/s/d;->d:Z

    return-void
.end method
