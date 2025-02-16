.class public final Lc/d/a/a/a1/x/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/x/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/x/j;

.field public final b:Lc/d/a/a/j1/e0;

.field public final c:Lc/d/a/a/j1/u;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/x/j;Lc/d/a/a/j1/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a1/x/u$a;->a:Lc/d/a/a/a1/x/j;

    iput-object p2, p0, Lc/d/a/a/a1/x/u$a;->b:Lc/d/a/a/j1/e0;

    new-instance p1, Lc/d/a/a/j1/u;

    const/16 p2, 0x40

    new-array p2, p2, [B

    .line 1
    array-length v0, p2

    invoke-direct {p1, p2, v0}, Lc/d/a/a/j1/u;-><init>([BI)V

    .line 2
    iput-object p1, p0, Lc/d/a/a/a1/x/u$a;->c:Lc/d/a/a/j1/u;

    return-void
.end method
