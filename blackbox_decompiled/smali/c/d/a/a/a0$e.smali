.class public final Lc/d/a/a/a0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/u0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lc/d/a/a/u0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0$e;->a:Lc/d/a/a/u0;

    iput p2, p0, Lc/d/a/a/a0$e;->b:I

    iput-wide p3, p0, Lc/d/a/a/a0$e;->c:J

    return-void
.end method
