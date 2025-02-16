.class public Lc/d/c/o/s/v0/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/s/w0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/v0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/o/s/w0/i<",
        "Lc/d/c/o/s/v0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/d/c/o/s/v0/h;

    .line 1
    iget-boolean p1, p1, Lc/d/c/o/s/v0/h;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
