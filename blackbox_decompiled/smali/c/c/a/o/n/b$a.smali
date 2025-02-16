.class public Lc/c/a/o/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
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
.method public a(Lc/c/a/o/n/r;)Lc/c/a/o/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/r;",
            ")",
            "Lc/c/a/o/n/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/c/a/o/n/b;

    new-instance v0, Lc/c/a/o/n/b$a$a;

    invoke-direct {v0, p0}, Lc/c/a/o/n/b$a$a;-><init>(Lc/c/a/o/n/b$a;)V

    invoke-direct {p1, v0}, Lc/c/a/o/n/b;-><init>(Lc/c/a/o/n/b$b;)V

    return-object p1
.end method
