.class public Lc/d/c/o/s/w0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/w0/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/w0/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lc/d/c/o/s/w0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
