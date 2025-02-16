.class public Lc/c/a/o/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/c0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/c0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/o/h;


# direct methods
.method public constructor <init>(Lc/c/a/o/d;Ljava/lang/Object;Lc/c/a/o/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/d<",
            "TDataType;>;TDataType;",
            "Lc/c/a/o/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/m/f;->a:Lc/c/a/o/d;

    iput-object p2, p0, Lc/c/a/o/m/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/c/a/o/m/f;->c:Lc/c/a/o/h;

    return-void
.end method
