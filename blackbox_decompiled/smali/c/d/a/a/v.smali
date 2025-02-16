.class public final Lc/d/a/a/v;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lc/d/a/a/v;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lc/d/a/a/v;
    .locals 2

    new-instance v0, Lc/d/a/a/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lc/d/a/a/v;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
