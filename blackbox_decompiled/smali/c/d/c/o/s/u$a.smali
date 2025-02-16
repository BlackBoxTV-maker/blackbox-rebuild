.class public Lc/d/c/o/s/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/r/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/u;->a(Lc/d/c/o/s/x0/k;Lc/d/c/o/s/k0;Lc/d/c/o/r/i;Lc/d/c/o/s/f0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/f0$h;

.field public final synthetic b:Lc/d/c/o/s/u;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/u;Lc/d/c/o/s/f0$h;)V
    .locals 0

    iput-object p1, p0, Lc/d/c/o/s/u$a;->b:Lc/d/c/o/s/u;

    iput-object p2, p0, Lc/d/c/o/s/u$a;->a:Lc/d/c/o/s/f0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lc/d/c/o/s/m;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/c/o/c;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/s/u$a;->a:Lc/d/c/o/s/f0$h;

    check-cast p2, Lc/d/c/o/s/f0$i;

    invoke-virtual {p2, p1}, Lc/d/c/o/s/f0$i;->a(Lc/d/c/o/c;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/o/s/u$a;->b:Lc/d/c/o/s/u;

    iget-object p2, p2, Lc/d/c/o/s/u;->a:Lc/d/c/o/s/m;

    .line 1
    invoke-virtual {p2, p1}, Lc/d/c/o/s/m;->a(Ljava/util/List;)V

    return-void
.end method
