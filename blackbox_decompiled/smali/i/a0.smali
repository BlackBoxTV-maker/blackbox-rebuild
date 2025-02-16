.class public abstract Li/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li/u;[B)Li/a0;
    .locals 8

    array-length v0, p1

    .line 1
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Li/h0/c;->a(JJJ)V

    new-instance v2, Li/z;

    invoke-direct {v2, p0, v0, p1, v1}, Li/z;-><init>(Li/u;I[BI)V

    return-object v2
.end method
