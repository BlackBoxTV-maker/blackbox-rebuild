.class public final Lc/d/a/a/i1/u$e;
.super Lc/d/a/a/i1/u$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lc/d/a/a/i1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/a/a/i1/n;",
            ")V"
        }
    .end annotation

    const-string p2, "Response code: "

    invoke-static {p2, p1}, Lc/b/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p4, p3}, Lc/d/a/a/i1/u$c;-><init>(Ljava/lang/String;Lc/d/a/a/i1/n;I)V

    iput p1, p0, Lc/d/a/a/i1/u$e;->f:I

    return-void
.end method
