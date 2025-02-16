.class public final Lc/d/a/a/g1/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/g1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/g1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/i1/f;

.field public final b:F

.field public c:J

.field public d:[[J


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/g1/b$c;->a:Lc/d/a/a/i1/f;

    iput p2, p0, Lc/d/a/a/g1/b$c;->b:F

    return-void
.end method


# virtual methods
.method public a([[J)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/a/a/j1/f;->a(Z)V

    iput-object p1, p0, Lc/d/a/a/g1/b$c;->d:[[J

    return-void
.end method
