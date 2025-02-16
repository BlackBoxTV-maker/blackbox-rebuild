.class public final Lc/d/b/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/g$a;,
        Lc/d/b/a/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/a/b;

.field public final b:Z

.field public final c:Lc/d/b/a/g$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/b/a/g$b;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/a/b$c;->b:Lc/d/b/a/b$c;

    const v1, 0x7fffffff

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/g;->c:Lc/d/b/a/g$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/a/g;->b:Z

    iput-object v0, p0, Lc/d/b/a/g;->a:Lc/d/b/a/b;

    iput v1, p0, Lc/d/b/a/g;->d:I

    return-void
.end method
