.class public Lc/d/c/o/s/w0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/w0/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/w0/e;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/w0/e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/lang/Void;

    .line 1
    iget-object p3, p0, Lc/d/c/o/s/w0/e$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
