.class public Lc/d/c/o/s/v0/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/v0/g;->a(Ljava/lang/Object;Lc/d/c/o/s/w0/e$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/w0/e$b;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/v0/g;Lc/d/c/o/s/w0/e$b;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/v0/g$c;->a:Lc/d/c/o/s/w0/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/c/o/s/v0/g$c;->a:Lc/d/c/o/s/w0/e$b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lc/d/c/o/s/w0/e$b;->a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    return-object p3
.end method
