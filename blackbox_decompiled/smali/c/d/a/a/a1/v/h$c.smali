.class public final Lc/d/a/a/a1/v/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/a1/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a1/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/a1/v/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/a1/d;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d()Lc/d/a/a/a1/n;
    .locals 5

    new-instance v0, Lc/d/a/a/a1/n$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v0, v3, v4, v1, v2}, Lc/d/a/a/a1/n$b;-><init>(JJ)V

    return-object v0
.end method
