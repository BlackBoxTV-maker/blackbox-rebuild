.class public final Lc/d/d/c/b/k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/d/d/c/b/k3;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/d/c/b/k3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lc/d/d/c/b/h3;Lc/d/d/c/b/h3;)V
    .locals 0

    iget-object p0, p0, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/d/d/c/b/i3;->a()Lc/d/d/c/b/i3;

    move-result-object p0

    iput-object p0, p1, Lc/d/d/c/b/h3;->g:Lc/d/d/c/b/i3;

    :cond_0
    return-void
.end method
