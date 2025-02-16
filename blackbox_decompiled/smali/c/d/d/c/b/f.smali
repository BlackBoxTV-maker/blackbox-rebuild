.class public Lc/d/d/c/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/d/c/b/w1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lc/d/d/c/b/o1;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/c/b/w1<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/d/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lc/d/d/c/b/w;->a()Lc/d/d/c/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/d/d/c/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/c/b/f;->a:Lc/d/d/c/b/g0;

    return-void
.end method
