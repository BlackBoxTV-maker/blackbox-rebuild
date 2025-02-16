.class public final Lc/d/a/a/e1/v$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/n;

.field public final b:Lc/d/a/a/e1/d0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/n;Lc/d/a/a/e1/d0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/v$d;->a:Lc/d/a/a/a1/n;

    iput-object p2, p0, Lc/d/a/a/e1/v$d;->b:Lc/d/a/a/e1/d0;

    iput-object p3, p0, Lc/d/a/a/e1/v$d;->c:[Z

    iget p1, p2, Lc/d/a/a/e1/d0;->f:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lc/d/a/a/e1/v$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/a/e1/v$d;->e:[Z

    return-void
.end method
