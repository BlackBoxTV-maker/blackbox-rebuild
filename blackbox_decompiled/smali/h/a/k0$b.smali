.class public final Lh/a/k0$b;
.super Lh/a/o1/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/o1/b0<",
        "Lh/a/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lh/a/o1/b0;-><init>()V

    iput-wide p1, p0, Lh/a/k0$b;->b:J

    return-void
.end method
