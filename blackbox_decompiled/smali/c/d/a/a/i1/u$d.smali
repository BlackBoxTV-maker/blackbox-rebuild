.class public final Lc/d/a/a/i1/u$d;
.super Lc/d/a/a/i1/u$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/a/a/i1/n;)V
    .locals 1

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Lc/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/a/i1/u$c;-><init>(Ljava/lang/String;Lc/d/a/a/i1/n;I)V

    return-void
.end method
