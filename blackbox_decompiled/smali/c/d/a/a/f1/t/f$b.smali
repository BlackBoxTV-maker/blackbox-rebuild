.class public final Lc/d/a/a/f1/t/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/f1/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/a/f1/t/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Lc/d/a/a/f1/t/d;


# direct methods
.method public constructor <init>(ILc/d/a/a/f1/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/a/f1/t/f$b;->f:I

    iput-object p2, p0, Lc/d/a/a/f1/t/f$b;->g:Lc/d/a/a/f1/t/d;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/d/a/a/f1/t/f$b;

    .line 1
    iget v0, p0, Lc/d/a/a/f1/t/f$b;->f:I

    iget p1, p1, Lc/d/a/a/f1/t/f$b;->f:I

    sub-int/2addr v0, p1

    return v0
.end method
