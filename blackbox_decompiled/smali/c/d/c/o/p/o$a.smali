.class public Lc/d/c/o/p/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/p/o;->a(Lc/d/c/o/s/j;Lc/d/c/o/s/j;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/w0/e;Lc/d/c/o/s/v0/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/e$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c/o/s/w0/e;


# direct methods
.method public constructor <init>(Lc/d/c/o/p/o;Lc/d/c/o/s/w0/e;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/p/o$a;->a:Lc/d/c/o/s/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/o/s/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Integer;

    .line 1
    iget-object p2, p0, Lc/d/c/o/p/o$a;->a:Lc/d/c/o/s/w0/e;

    invoke-virtual {p2, p1}, Lc/d/c/o/s/w0/e;->c(Lc/d/c/o/s/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
