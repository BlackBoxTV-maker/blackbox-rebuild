.class public final Lc/d/a/a/w0/u$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/k0;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/k0;JJLc/d/a/a/w0/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w0/u$e;->a:Lc/d/a/a/k0;

    iput-wide p2, p0, Lc/d/a/a/w0/u$e;->b:J

    iput-wide p4, p0, Lc/d/a/a/w0/u$e;->c:J

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/w0/u$e;)J
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/w0/u$e;->c:J

    return-wide v0
.end method
