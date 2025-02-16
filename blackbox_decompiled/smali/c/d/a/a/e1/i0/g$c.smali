.class public final Lc/d/a/a/e1/i0/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lc/d/a/a/e1/g0/d;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/a/a/e1/i0/g$c;->a:Lc/d/a/a/e1/g0/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/a/e1/i0/g$c;->b:Z

    iput-object v0, p0, Lc/d/a/a/e1/i0/g$c;->c:Landroid/net/Uri;

    return-void
.end method
