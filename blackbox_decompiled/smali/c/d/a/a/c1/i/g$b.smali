.class public final Lc/d/a/a/c1/i/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/c1/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/c1/i/g$b;->a:I

    iput-boolean p2, p0, Lc/d/a/a/c1/i/g$b;->b:Z

    iput p3, p0, Lc/d/a/a/c1/i/g$b;->c:I

    return-void
.end method
