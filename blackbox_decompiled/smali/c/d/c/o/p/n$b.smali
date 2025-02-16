.class public Lc/d/c/o/p/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/p/n;->a(Lc/d/c/o/s/f;Lc/d/c/o/r/f;Lc/d/c/o/r/h;Lc/d/c/o/r/j$a;)Lc/d/c/o/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/r/j;


# direct methods
.method public constructor <init>(Lc/d/c/o/p/n;Lc/d/c/o/r/j;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/p/n$b;->a:Lc/d/c/o/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/c/o/p/n$b;->a:Lc/d/c/o/r/j;

    check-cast p1, Lc/d/c/o/r/n;

    invoke-virtual {p1, v0}, Lc/d/c/o/r/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/c/o/p/n$b;->a:Lc/d/c/o/r/j;

    check-cast p1, Lc/d/c/o/r/n;

    invoke-virtual {p1, v0}, Lc/d/c/o/r/n;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
